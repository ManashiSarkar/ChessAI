#include <bits/stdc++.h>
#include <unistd.h>
using namespace std;
#define pb(a) push_back(a)
#define mp(a,b) make_pair(a,b)
#define ll long long
#define pii pair<int,int>
#define pll pair<ll,ll>
#define forr(a,b,c) for(int a=b;a<c;a++)
#define forrev(a,b,c) for(int a=b;a>c;a--)
#define all(v) v.begin(),v.end()
#define revall(v) v.rbegin(),v.rend()
#define allk(v,k) v.begin()+k,v.end()
#define revallk(v,k) v.rbegin()+k,v.rend()
#define allkj(v,k,j) v.begin()+k,v.end()-j
#define revallkj(v,k,j) v.rbegin()+j,v.rend()-k
#define ff first
#define ss second
#define next ksfhuksfkhdn
#define prev uegrfjsfgsji
#define count jgsfhksadvk
#define x1 khgrkgbdjkgbjd
#define y1 bjdlgbdfshfbvl
#define left lihfjksfhskk
#define right kgsfskgfksh
#define random chfjfghmvj

////////////////////////// custom-defined /////////////////////////////////
char board[10][10] = {0};
char color[10][10] = {0};
char camp[2] = {'B','W'};
struct GameData
{
	bool Rook[10][2];
	bool King[2];
	bool In_check[2];
	bool Castled[2];

} gameData;

////////////////////////// variable declarations //////////////////////////
void game();

void print()
{
	freopen("output","w",stdout);
	forr(i,1,9){ forr(j,1,9) cout << setw(2) << board[i][j]; cout << endl; }
}

int main() 
{
	memcpy(board[8]+1,"RNBQKBNR",8);
	memcpy(board[7]+1,"PPPPPPPP",8);
	memcpy(board[6]+1,"........",8);
	memcpy(board[5]+1,"........",8);
	memcpy(board[4]+1,"........",8);
	memcpy(board[3]+1,"........",8);
	memcpy(board[2]+1,"PPPPPPPP",8);
	memcpy(board[1]+1,"RNBQKBNR",8);

	memcpy(color[8]+1,"BBBBBBBB",8);
	memcpy(color[7]+1,"BBBBBBBB",8);
	memcpy(color[2]+1,"WWWWWWWW",8);
	memcpy(color[1]+1,"WWWWWWWW",8);

	print();
	game();
	return 0;
}

inline bool is_in_check(int turn) // if turn = 1 and white is in check 
{
	char camp = ::camp[turn], opp = ::camp[1-turn];
	int r, c, sign = ( camp == 'W' ? 1 : -1 );

	// get co-ordinates of turn's king
	forr(i,1,9) forr(j,1,9)
	if( board[i][j] == 'K' && color[i][j] == camp )
		r = i, c = j;

	forr(sr,-1,2) // queen, bishop, rook
	forr(sc,-1,2)
	forr(i,1,9)
	if( r+sr*i > 0 && r+sr*i < 9 && c+sc*i > 0 && c+sc*i < 9 )
	{
		if( sr == 0 && sc == 0 ) continue;

		if( !(sr * sc) && color[r+sr*i][c+sc*i] == opp && ( board[r+sr*i][c+sc*i] == 'Q' || board[r+sr*i][c+sc*i] == 'R' ) )
			return true;

		if( sr * sc && color[r+sr*i][c+sc*i] == opp && ( board[r+sr*i][c+sc*i] == 'Q' || board[r+sr*i][c+sc*i] == 'B' ) )
			return true;

		if( board[r+sr*i][c+sc*i] != '.' )
			break;
	}

	int x[] = {-2,-2,-1,-1,1,1,2,2, -1,-1,-1,0,0,1,1,1};
	int y[] = {-1,1,-2,2,-2,2,-1,1, -1,0,1,-1,1,-1,0,1};

	forr(i,0,16) // from knights and king
	{
		if( r+y[i] > 0 && r+y[i] < 9 && c+x[i] > 0 && c+x[i] < 9 && color[r+y[i]][c+x[i]] == opp
			&& ( ( i<8 && board[r+y[i]][c+x[i]] == 'N' ) || ( i>7 && board[r+y[i]][c+x[i]] == 'K' ) ) )
			return true;
	}

	return ( r+sign < 9 && 
			( c-1 > 0 && color[r+sign][c-1] == opp && board[r+sign][c-1] == 'P' ) ||
			( c+1 < 9 && color[r+sign][c+1] == opp && board[r+sign][c+1] == 'P' ) ); // last option, from pawns
}

void knight(int R,int C,int camp,int piece)
{
	int x[] = {-2,-2,-1,-1,1,1,2,2};
	int y[] = {-1,1,-2,2,-2,2,-1,1};

	forr(i,0,8)
	{
		int r = R+y[i], c = C+x[i];

		if( r > 0 && r < 9 && c > 0 && c < 9 && color[r][c] != camp )
		{
			char tpiece = board[r][c], tcolor = color[r][c];

			if( tcolor == camp ) // target is own camp
				continue;

			// next, we evaluate the outcome
			helper(R,C,r,c,tcolor,tpiece,camp,piece);
		}
	}
}

void bishop_rook_queen(int R,int C,int camp,int piece)
{
	forr(s1,-1,2)
	forr(s2,-1,2)
	{
		if( piece == 'B' )
			if( !s1 || !s2 ) continue;
		if( piece == 'R' )
			if( ( s1 && s2 ) || ( !s1 && !s2 ) ) continue;
		if( piece == 'Q' )
			if( !s1 && !s2 ) continue;

		forr(i,1,9)
		{
			int r = R+s1*i, c = C+s2*i;
			if( r > 0 && r < 9 && c > 0 && c < 9 )
			{
				char tpiece = board[r][c], tcolor = color[r][c];

				if( tcolor == camp ) // target is own camp
					break;

				ans = 1;
			}
		}
	}
}

void pawn(int R,int C,char camp,char piece,int turn) // 1-sq, 2-sq, eat, promotion
{
	int sign = ( camp == 'W' ? 1 : -1 );

	forr(j,-1,2)
	forr(i,1,3)
	{
		if( ( i == 2 && ( ( R == 2 && camp == 'W' ) || ( R == 7 && camp == 'B' ) ) && 
			board[R+1*sign][C] == '.' && board[R+2*sign][C] == '.' ) || ( i == 1 && board[R+1*sign][C] == '.' )
		  )
		{
			cout << "R=" << R << " C=" << C << " i=" << i << " sign=" << sign << endl;

			if( j == 0 && color[R+i*sign][C] == 0 )
				ans = 1;

			else if( j != 0 && i == 1 && color[R+i*sign][C+j] == ::camp[1-turn] )
				ans = 1;
		}
	}
}

void king(int R,int C,int camp,int piece,int turn)
{
	// castling
	if( !gameData.King[turn] && !gameData.In_check[turn] && !gameData.Castled[turn] )
	{
		if( !gameData.Rook[1][turn] && board[R][C-1] == '.' && board[R][C-2] == '.' && board[R][C-3] == '.' ) ans = 1;
		
		if( !gameData.Rook[8][turn] && board[R][C+1] == '.' && board[R][C+2] == '.' ) ans = 1;
	}
	
	// ordinary movement
	int x[] = {-1,-1,-1,0,0,1,1,1};
	int y[] = {-1,0,1,-1,1,-1,0,1};

	forr(i,0,8)
	{
		int r = R+y[i], c = C+x[i];
		if( r > 0 && r < 9 && c > 0 && c < 9 && color[r][c] != camp ) ans = 1;
	}
}

inline bool can_move(int turn)
{
	ans = 0;

	forr(i,1,9)
	forr(j,1,9)
	if( color[i][j] == camp[turn] )
	switch(board[i][j])
	{
		case 'K' : king(i,j,color[i][j],board[i][j],turn); break;
		case 'P' : pawn(i,j,color[i][j],board[i][j],turn); break;
		case 'R' :
		case 'B' :
		case 'Q' : bishop_rook_queen(i,j,color[i][j],board[i][j],turn); break;
		case 'N' : knight(i,j,color[i][j],board[i][j],turn); break;
	}

	return ans;
}

// a single game
void game()
{
	gameData = GameData();
	int turn = 1, TURNS = 100, R, C, r, c;
	char choice;

	// turns of game
	while(TURNS--)
	{
		gameData.In_check[0] = gameData.In_check[1] = false;

		if( is_in_check(turn) ) gameData.In_check[turn] = true;

		if( !can_move(turn) )
		{
			if( !gameData.In_check[turn] ) cout << "stalemate" << endl;
			else cout << "checkmate" << endl;
			break;
		}

		do
		{
			cin >> R >> C >> r >> c;
		}
		while( !valid(R,C,r,c,turn) );

		if( board[ R ][ C ] == 'R' ) gameData.Rook[ C ][ R & 1 ] = true;

		if( board[ R ][ C ] == 'K' ) gameData.King[ (R+C+1) & 1 ] = true;

		if( castling(R,C,turn) )
		{
			int sign = ( c < C ? 1 : -1 );
			
			board[ r ][ c ] = 'K';
			board[ r ][ c+sign ] = 'R';
			color[ r ][ c ] = camp[turn];
			color[ r ][ c+sign ] = camp[turn];

			board[ R ][ C ] = '.';
			board[ R ][ ( sign == 1 ? 1 : 8 ) ] = '.';
			color[ R ][ C ] = 0;
			color[ R ][ ( sign == 1 ? 1 : 8 ) ] = 0;

			gameData.Castled[turn] = true;
		}

		else
		{
			if( pawn_promotion(R,C,turn) )
			{
				cout << "Promote to ? "; cin >> choice;
				board[ R ][ C ] = choice;
			}
			board[ r ][ c ] = board[ R ][ C ];
			color[ r ][ c ] = camp[turn];
			board[ R ][ C ] = '.';
			color[ R ][ C ] = 0;
		}

		print();
		turn ^= 1;
	}
}