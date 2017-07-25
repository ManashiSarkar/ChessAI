#include "init.h"

bool underAttack(int r,int c)
{
	int r2,c2;

	forr(sr,-1,2) forr(sc,-1,2) forr(i,1,9) // R B Q
	{
		r2 = r+sr*i, c2 = c+sc*i;
		if( xy(r2,c2) && ( sr || sc ) )
		{
			if( !(sr * sc) && ( V('Q',1-turn,r2,c2) || V('R',1-turn,r2,c2) ) ) { cout << "straight" << endl; return true;}
			if( sr * sc && ( V('Q',1-turn,r2,c2) || V('B',1-turn,r2,c2) ) ) { cout << "diagonal" << endl; return true;}
			if( board[r2][c2] ) break; // has piece
		}
	}

	int x[] = {-2,-2,-1,-1,1,1,2,2, -1,-1,-1,0,0,1,1,1};
	int y[] = {-1,1,-2,2,-2,2,-1,1, -1,0,1,-1,1,-1,0,1};

	forr(i,0,16) // from knights and king
	{
		r2 = r+y[i], c2 = c+x[i];

		if( xy(r2,c2) )
			if( ( i<8 && V('N',1-turn,r2,c2) ) || ( i>7 && V('K',1-turn,r2,c2) ) )
				{ cout << i << "knight " << " " <<  V('N',1-turn,r2,c2) << ",king " << V('K',1-turn,r2,c2) << endl; return true;}
	}

	int sign = (turn == 1 ? 1 : -1), threat;

	threat = xy(r+sign) && ( ( c-1 > 0 && V('P',1-turn,r+sign,c-1) ) || ( c+1 < 9 && V('P',1-turn,r+sign,c+1) ) );
	// last option, from pawns

	if( threat )
		cout << "pawn?" << endl;

	return threat;
}

bool check()
{
	int r,c;

	// get co-ordinates of turn's king
	forr(i,1,9) 
	forr(j,1,9)
	if( V('K',turn,i,j) )
		r = i, c = j;

	return underAttack(r,c);
}

bool validity()
{
	int r=fr,c=fc,r2,c2; bool valid=true;

	if( V('Q',turn,r,c) || V('R',turn,r,c) || V('B',turn,r,c) )
	{
		forr(sr,-1,2) forr(sc,-1,2) 
		{
			valid = true;
			forr(i,1,9) // R B Q
			{
				r2 = r+sr*i, c2 = c+sc*i;
				if( xy(r2,c2) && ( sr || sc ) )
				{
					#define cond1 ( !(sr * sc) && ( V('Q',turn,r,c) || V('R',turn,r,c) ) )
					#define cond2 ( sr * sc && ( V('Q',turn,r,c) || V('B',turn,r,c) ) )

					if( cond1 || cond2 )
					{
						if( r2 == tr && c2 == tc ) return valid;
						if( board[r2][c2] ) valid = false;
					}			
				}
			}
		}

		return false;
	}

	if( V('N',turn,r,c) ) return ( abs(fr-tr)*abs(fc-tc) == 2 );

	if( V('K',turn,r,c) )
	{
		if( abs(fr-tr) <= 1 && abs(fc-tc) <= 1 ) return true;

		if( fr == tr && abs(fc-tc) == 2 && fc == 5 && !gameData.check[turn] ) // castling
		{
			cout << "king : " << gameData.king[0] << " " << gameData.king[1] << endl;
			cout << "rook0 : " << gameData.rook[0][1] << " " << gameData.rook[0][0] << endl;
			cout << "rook1 : " << gameData.rook[1][1] << " " << gameData.rook[1][0] << endl;
			cout << "castled : " << gameData.castled[0] << " " << gameData.castled[1] << endl;
			cout << "check : " << gameData.check[0] << " " << gameData.check[1] << endl;

			#define cond3 ( tc < fc and !gameData.king[turn] and !gameData.rook[turn][1] and !board[fr][fc-1] and !board[fr][fc-2] and !board[fr][fc-3] )
			#define cond4 ( fc < tc and !gameData.king[turn] and !gameData.rook[turn][0] and !board[fr][fc+1] and !board[fr][fc+2] )
			
			if( !gameData.castled[turn] )
			{
				if( cond3 && !underAttack(fr,fc-1) && !underAttack(fr,fc-2) && !underAttack(fr,fc-3) )
				{
					requestGrantedCastling = true;
					return true;
				}

				if( cond4 && !underAttack(fr,fc+1) && !underAttack(fr,fc+2) )
				{
					requestGrantedCastling = true;
					return true;
				}
			}
		}

		return false;
	}

	int sign = (turn == 1 ? 1 : -1);

	if( tc-fc==0 && tr-fr == sign && !board[fr+sign][fc] ) return valid; // normal pawn move

	if( tc-fc==0 && tr-fr == 2 * sign && !board[fr+sign][fc] && !board[fr+2*sign][fc] && ( ( fr==2 && turn==1 ) || ( fr==7 && turn==0 ) ) )
	{
		enPass = true;
		return valid;
	}

	if( abs(tc-fc) == 1 && tr-fr == sign && opposite(board[tr][tc],turn) ) return valid; // normal capture

	cout << "en pass" << endl;
	cout << "count : " << count << endl;
	cout << "enPassant[1-turn][tc] : " << enPassant[1-turn][tc] << endl;
	cout << "V : " << V('P',1-turn,fr,tc) << endl;

	if( count - enPassant[1-turn][tc] == 1 && V('P',1-turn,fr,tc) && tr-fr == sign && abs(tc-fc) == 1 )
	{
		enPassCapture = true;
		return valid;
	}

	return !valid;
}

bool canmove()
{
	// for each move of each piece, check if it's invalid()
	// moves need not be correct but they should cover all kinds of moves, as invalid checks it anyway :)

	forr(r,1,9)
	forr(c,1,9)
	if( board[r][c] )
	{
		// long range pieces
		if( V('Q',turn,r,c) || V('R',turn,r,c) || V('B',turn,r,c) )
		{
			forr(sr,-1,2)
			forr(sc,-1,2)
			forr(i,1,9)
			{
				fr = r, fc = c;
				tr = r + i*sr, tc = c + i*sc;
				if( !invalid() ) return true;
			}
		}

		// short range pieces
		if( V('N',turn,r,c) || V('K',turn,r,c) || V('P',turn,r,c) )
		{
			forr(sr,-4,5)
			forr(sc,-4,5)
			{
				fr = r, fc = c;
				tr = r + sr, tc = c + sc;
				if( !invalid() ) return true;
			}
		}
	}

	return false;
}


