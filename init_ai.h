#include "header_ai.h"

inline void gameInit()
{
	strcpy(board[8]+1,"rnbqkbnr");
	strcpy(board[7]+1,"pppppppp");
	
	forr(i,3,7)
	forr(j,1,9)
		board[i][j] = 0;

	strcpy(board[2]+1,"PPPPPPPP");
	strcpy(board[1]+1,"RNBQKBNR");
}

inline void turnInit()
{
	gameData.check[0] = gameData.check[1] = false;
	requestGrantedCastling = false;
	enPass = false;
	enPassCapture = false;
	choice = 0;
}

inline void display()
{
	cout << setw(4) << ' ' << " ";
	forr(j,1,9) cout << setw(2) << (char)('A' - 1 + j) << " "; cout << endl;

	cout << "   ----------------------------" << endl;

	forrev(i,8,0)
	{
		cout << setw(2) << i << " | ";
		forr(j,1,9) 
			cout << setw(2) << ( board[i][j] ? board[i][j] : '.' ) << " "; 
		cout << setw(2) << " | " << i;
		cout << endl; 
	}

	cout << "   ----------------------------" << endl;

	cout << setw(4) << ' ' << " ";
	forr(j,1,9) cout << setw(2) << (char)('A' - 1 + j) << " "; cout << endl;

	cout << endl;
}

inline bool V(char piece,int turn,int r,int c)
{
	piece += off[turn];

	return board[r][c] == piece;
}

inline bool xy(int a,int b=1,int c=1,int d=1)
{
	return 
	a > 0 && a < 9 && 
	b > 0 && b < 9 && 
	c > 0 && c < 9 && 
	d > 0 && d < 9;
}

inline void markCheck()
{
	gameData.check[turn] = true;
}

inline void doCastling()
{
	gameData.castled[turn] = true;

	if( fc > tc )
		board[fr][1] = 0, board[fr][tc+1] = 'R' + off[turn];
	
	else
		board[fr][8] = 0, board[fr][tc-1] = 'R' + off[turn];

	board[tr][tc] = 'K' + off[turn];
	board[fr][fc] = 0;
}

inline void stringify()
{
	char p[66] = {0};
	int idx=0;

	forr(i,1,9)
	forr(j,1,9)
		p[idx++] = ( board[i][j] ? board[i][j] : '.' );

	gameData.mapp[ string(p) ]++;
}

inline void makeMove() // permisiible move
{
	// this makes sure that 'r' is displaced from row 8 and 'R' is displaced from row 1
	if( V('R',turn,fr,fc) && ( fc == 8 || fc == 1 ) && ( fr == 8 || fr == 1 ) && ( turn == ( fr & 1 ) ) )
	{
		gameData.rook[turn][fc&1] = true;
	}

	// this makes sure of cases like, if R-left is eaten, R-right doesn't replace it for castling
	if( V('R',1-turn,tr,tc) && ( tc == 8 || tc == 1 ) && ( tr == 8 || tr == 1 ) && ( 1-turn == ( tr & 1 ) ) )
	{
		gameData.rook[1-turn][tc&1] = true;
	}

	if( V('K',turn,fr,fc) )
	{
		gameData.king[ turn ] = true;
	}

	if( enPass ) // mark pawn for enPassantCapture
	{
		enPassant[turn][fc] = count;
	}

	if( requestGrantedCastling )
		doCastling();

	else
	{
		board[tr][tc] = board[fr][fc];
		board[fr][fc] = 0;

		if( enPassCapture ) // capture with en passant rule
		{
			board[fr][tc] = 0;
		}
	}

	if( V('P',turn,tr,tc) && !( (tr-8)*(tr-1) ) ) // pawn promotion
	{
		/*char choice;
		cout << "Pawn promotion ( Q R B N ) : ";
		cin >> choice;*/

		board[tr][tc] = choice - ( choice > 'a' ? 'a' - 'A' : 0 ) + off[turn];
	}
}

inline as(int tr, int tc, int fr=0, int fc=0)
{
	board[tr][tc] = board[fr][fc];
}

inline bool landable( char a, char b )
{
	if( a > 'a' && b < 'a' ) return true;
	if( b > 'a' && a < 'a' ) return true;

	if( !b ) return true;

	return false;
}

inline bool opposite( char piece, int turn )
{
	return piece && ( turn == 1 && piece > 'a' || turn == 0 && piece < 'a' );
}

bool check();

bool validity();

void createMoveData();

inline void swap()
{
	if( requestGrantedCastling )
	{
		if( fc > tc )
			board[fr][1] = 0, board[fr][tc+1] = 'R' + off[turn];
		
		else
			board[fr][8] = 0, board[fr][tc-1] = 'R' + off[turn];

		board[tr][tc] = 'K' + off[turn];
		board[fr][fc] = 0;

		return;
	}

	as(9,9,tr,tc);

	as(tr,tc,fr,fc);

	as(fr,fc,0,0); // null assignment

	if( enPassCapture )
	{
		as(fr,tc,0,0);
	}
}

inline void unswap()
{
	if( requestGrantedCastling )
	{
		if( fc > tc )
			board[fr][1] = 'R' + off[turn], board[fr][tc+1] = 0;
		
		else
			board[fr][8] = 'R' + off[turn], board[fr][tc-1] = 0;

		board[fr][fc] = 'K' + off[turn];
		board[tr][tc] = 0;

		return;
	}

	as(fr,fc,tr,tc);

	as(tr,tc,9,9);

	as(9,9,0,0);

	if( enPassCapture )
	{
		board[fr][tc] = 'P' + off[1-turn];
	}
}

// canmove()'s  try move specific variables, for cases when validity() is true, check() is false and next try move 
// needs these variables set to initial
inline void initCanMoveVariables() 
{
	requestGrantedCastling = false;
	enPass = false;
	enPassCapture = false;
}

inline bool invalid(bool ai = false)
{
	// initialize turnSpecificVariables for canmove()
	initCanMoveVariables();	

	if( !xy(tr,tc,fr,fc) || ( tr == fr && tc == fc ) ) return true;

	if( board[fr][fc] == 0 ) return true;

	if( V('K',turn,tr,tc) ) return true;

	if( !landable( board[fr][fc], board[tr][tc] ) ) return true;

	if( turn == 1 && board[fr][fc] > 'a' ) return true;

	if( turn == 0 && board[fr][fc] < 'a' ) return true;

	if( !validity() )
	{
		return true;
	}

	swap();

	bool ans = check();

	if( !ans && ai ) // not in check
		createMoveData();

	unswap();

	return ans;
}

inline void input()
{
	do
	{
		requestGrantedCastling = false;
		enPass = false;
		enPassCapture = false;

		cout << ( turn == 1 ? "white " : "black " );
		if( gameData.check[turn] ) cout << "in check! ";
		cout << ": ";

		char to[2], from[2];
		cin >> from >> to;

		fr = from[1] - '0'; fc = from[0] - 'a' + 1;
		tr = to[1] - '0'; tc = to[0] - 'a' + 1;

		cout << fr << " " << fc << " " << tr << " " << tc <<endl;
	}
	while( invalid() );
}


