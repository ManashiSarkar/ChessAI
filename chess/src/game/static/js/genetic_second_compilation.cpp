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

//int Y[] = {-1,1,0,0};
//int X[] = {0,0,-1,1};
int Y[] = {-1,1,0,0,-1,-1,1,1};// up, down, left, right, up-left, up-right, low-left, low-right
int X[] = {0,0,-1,1,-1,1,-1,1};
int directions = 4;
////////////////////////// non-modifiable /////////////////////////////////

#define mod 1000000007
#define eps 1e-9
#define inf INT_MAX
#define infl LONG_LONG_MAX
////////////////////////// MODIFIABLE /////////////////////////////////////

struct genome
{
	/*
	// pieces and power
	float delta_total_piece;
	float delta_total_power;
	float delta_piece_power;

	// freedom of movement and coverage
	float delta_total_coverage; // no. of squares
	float delta_total_mobile;
	float delta_coverage_mobile;

	// attack and defense
	float delta_attack_piece; // no. of pieces
	float delta_attack_power;
	float delta_attack_piece_power;

	// positive weights on it's own
	float bishop_pair;
	float knight_pair;
	float rook_pair;

	float pawn_chain;
	float castled_king;
	float kingsguard;
	float gives_mate;
	float kingsguard_pieces;
	*/

	float parameters[20];
};

////////////////////////// custom-defined /////////////////////////////////
#define N 2
#define L 17
int n,m,a,b,c,d,k,h,w,x,y,p,q,T,ans,res,ma,mi,generations=1,act=0,pas=1,cur,flag,now;

vector< genome > v, selection;
vector< pii > vec;

char board[10][10] = {0};
char color[10][10] = {0};
map<char,float> power;
////////////////////////// variable declarations //////////////////////////
void game(genome a, genome b,int c, int d);

void print(char * game,int gameNo,char * gen,int genNo)
{
	freopen("output","w",stdout);
	cout << endl;
	cout << game << ":" << gameNo << " , " << gen << ":" << genNo << endl;
	cout << endl;
	forr(i,1,9)
	{
		forr(j,1,9)
			cout << setw(2) << board[i][j];
		cout << endl;
	}
}

void init()
{
	// creates chessboard
	memcpy(board[8]+1,"RNBQKBNR",8);
	memcpy(board[7]+1,"PPPPPPPP",8);
	memcpy(board[2]+1,"PPPPPPPP",8);
	memcpy(board[1]+1,"RNBQKBNR",8);

	memcpy(board[6]+1,"........",8);
	memcpy(board[5]+1,"........",8);
	memcpy(board[4]+1,"........",8);
	memcpy(board[3]+1,"........",8);

	memcpy(color[8]+1,"BBBBBBBB",8);
	memcpy(color[7]+1,"BBBBBBBB",8);
	memcpy(color[2]+1,"WWWWWWWW",8);
	memcpy(color[1]+1,"WWWWWWWW",8);

	//print();

	// store N pairs of indices for cross-breeding in vec[]
	forr(i,0,N/2)
	forr(j,0,N/2)
	{
		if( i == j ) continue;
		vec.pb( mp( i, j ) );
	}

	random_shuffle(all(vec));

	vec.erase(vec.begin()+N, vec.end()); // only first N genomes left

	// powers
	power['K'] = 1e12;
	power['Q'] = 9;
	power['R'] = 5;
	power['B'] = 3;
	power['N'] = 2.7;
	power['P'] = 1;
}

inline float random()
{
	int sign = ( rand()%2 == 0 ? 1 : -1 );

	// not mutation
	if( !m )
		return sign * rand() / 1000.0;

	// mutation
	return ( rand() % 107 / 27.0 ) * sign;
}

inline void getRandGenomes()
{
	// current population
	v.clear();
	v.resize(N);

	forr(i,0,N)
	{
		forr(j,0,L)
			v[i].parameters[j] = random();
	}
}

inline void mutation()
{
	m = 1;
	forr(i,0,N)
	{
		forr(j,0,L)
			v[i].parameters[j] += random();
	}
	m = 0;
}

inline bool canFinish()
{
	if( generations <= 0 )
		return true;
	else
		return false;
}


inline float f(float a, float b)
{
	return (a+b) / 2 + log(a*b) * ( rand()%100 / 100.0 );
}

inline void crossBreed()
{
	// we have selection vector of N/2 winners
	random_shuffle(all(selection));

	// we have to create N genomes for next generation.
	// vec has pairs of indices to cross-breed
	forr(i,0,vec.size())
	{
		genome &a =	selection[ vec[i].ff ], &b = selection[ vec[i].ss ];

		forr(j,0,L)
			v[i].parameters[j] = f( a.parameters[j], b.parameters[j] );
	}
}

int main() 
{
	// creates chessboard, initialize vec
	init();

	// creating random genomes
	getRandGenomes();
	random_shuffle(all(v));

	T = 2; // delay
	forr(gen,1,generations+1)
	{
		selection.clear(); // has N/2 winners of the generation
		forr(i,0,N/2)
		{
			// genomes of this generation are pitted to find a winner
			// winning genome is stored in selection[]
			print("newgame",i+1,"generation",gen);
			sleep(T);
			game(v[i],v[i+N/2],i+1,gen);
		}

		if( gen == generations )
			break;

		// cross-breeding and mutation
		crossBreed();
		mutation();
	}
	
	forr(i,0,selection.size())
	{
		forr(j,0,L)
		{
			cout << fixed << setw(8) << selection[i].parameters[j] << " ";
		}

		cout << endl << "-----------------------------------------" << endl;
	}
	return 0;
}
//// MAIN //// MAIN //// MAIN //// MAIN //// MAIN //// MAIN //// MAIN ////

struct Move
{
	float outcome;
	int from_row;
	int from_col;
	int to_row;
	int to_col;
	bool can_move;
	bool in_check;
	bool castling;
	bool promotion;
	char promotedPiece;

	Move()
	{
		outcome = -1e18;
		can_move = false;
		in_check = false;
	}

} BestMove;

genome white, black; 
struct GameData
{
	bool whiteRookA,whiteRookH;
	bool whiteKing;
	bool whiteIn_check;
	bool whiteCastled;

	bool blackRookA,blackRookH;	
	bool blackKing;
	bool blackIn_check;	
	bool blackCastled;

} gameData;

// outcome of board position after a single move
void calcOutcome(char camp, Move &outcome)
{
/*
	outcome.can_move = true; // can make valid move, so not in check
	genome g = ( camp == 'W' ? white : black );
	float a = 0, b = 0;

	// piece, power
	forr(i,1,9)
	forr(j,1,9)
	{
		a += ( camp == color[i][j] ? 1 : ( camp == 0 ? 0 : -1 ) );

		b += ( camp == color[i][j] ? power[ board[i][j] ] : ( camp == 0 ? 0 : -power[ board[i][j] ] ) );
	}

	outcome.outcome += g.delta_total_piece * a + g.delta_total_power * b + g.delta_piece_power * a * b;

	// coverage, !mobile
	a = b = 0;
	forr(i,1,9)
	forr(j,1,9)
	{
		if( board[i][j] == 'B' || board[i][j] == 'Q' )
			a += ( min(i-1,j-1) + min(i-1,8-j) + min(8-i,j-1) + min(8-i,8-j) ) * ( camp == color[i][j] ? 1 : -1 );
		if( board[i][j] == 'R' || board[i][j] == 'Q' )
			a += ( 8 + 8 ) * ( camp == color[i][j] ? 1 : -1 );
		if( board[i][j] == 'N' )
		{
			int x[8] = {-2,-2,-1,-1,2,2,1,1};
			int y[8] = {-1,1,-2,2,-1,1,-2,2};

			forr(incr,0,8)
			{
				if( i+y[incr] > 0 && i+y[incr] < 9 && j+x[incr] > 0 && j+x[incr] < 9 )
					a += ( camp == color[i][j] ? 1 : -1 );
			}
		}
		if( board[i][j] == 'K' )
		{
			int x[8] = {-1,-1,-1,0,0,1,1,1};
			int y[8] = {-1,0,1,-1,1,-1,0,1};

			forr(incr,0,8)
			{
				if( i+y[incr] > 0 && i+y[incr] < 9 && j+x[incr] > 0 && j+x[incr] < 9 )
					a += ( camp == color[i][j] ? 1 : -1 );
			}
		}
		if( board[i][j] == 'P' )
		{
			a += ( camp == color[i][j] ? 1 : -1 ) * ( color[i][j] == 'W' ) * ( i+1 < 9 ) * ( (j-1 > 0) + (j+1 < 9) );

			a += ( camp == color[i][j] ? 1 : -1 ) * ( color[i][j] == 'B' ) * ( i-1 > 0 ) * ( (j-1 > 0) + (j+1 < 9) );
		}
	}

	outcome.outcome += g.delta_total_coverage * a;

	// BNR pairs
	a = 0; b = 0;
	int Bw=0, Bb=0, Nw=0, Nb=0, Rw=0, Rb=0;
	forr(i,1,9)
	forr(j,1,9)
	{
		if( board[i][j] == 'B' )
			if( color[i][j] == 'W' ) Bw++;
			else Bb++;
		if( board[i][j] == 'N' )
			if( color[i][j] == 'W' ) Nw++;
			else Nb++;
		if( board[i][j] == 'R' )
			if( color[i][j] == 'W' ) Rw++;
			else Rb++;
	}

	outcome.outcome += ( ( Bw == 2 ) - ( Bb == 2 ) ) * ( camp == 'W' ? 1 : -1 ) * g.bishop_pair;

	outcome.outcome += ( ( Nw == 2 ) - ( Nb == 2 ) ) * ( camp == 'W' ? 1 : -1 ) * g.knight_pair;

	outcome.outcome += ( ( Rw == 2 ) - ( Rb == 2 ) ) * ( camp == 'W' ? 1 : -1 ) * g.rook_pair;
*/
}

inline bool is_in_check(int turn) // if turn = 1 and white is in check 
{
	char camp = ( turn == 1 ? 'W' : 'B' ), opp = ( turn == 1 ? 'B' : 'W' );
	
	int r, c;

	// get co-ordinates of turn's king
	forr(i,1,9)
	forr(j,1,9)
	if( board[i][j] == 'K' && color[i][j] == camp )
		r = i, c = j;

	// queen, bishop, rook
	forr(sr,-1,2)
	forr(sc,-1,2)
	{
		forr(i,1,9)
		{
			if( r+sr*i > 0 && r+sr*i < 9 && c+sc*i > 0 && c+sc*i < 9 )
			{
				if( sr == 0 && sc == 0 ) continue;

				if( sr == 0 || sc == 0 )
					if( color[r+sr*i][c+sc*i] == opp && ( board[r+sr*i][c+sc*i] == 'Q' || board[r+sr*i][c+sc*i] == 'R' ) )
						return true;

				if( sr != 0 && sc != 0 )
					if( color[r+sr*i][c+sc*i] == opp && ( board[r+sr*i][c+sc*i] == 'Q' || board[r+sr*i][c+sc*i] == 'B' ) )
						return true;

				if( board[r+sr*i][c+sc*i] != '.' )
					break;
			}
		}
	}

	// from knights and king
	int x[] = {-2,-2,-1,-1,1,1,2,2, -1,-1,-1,0,0,1,1,1};
	int y[] = {-1,1,-2,2,-2,2,-1,1, -1,0,1,-1,1,-1,0,1};

	forr(i,0,16)
	{
		if( r+y[i] > 0 && r+y[i] < 9 && c+x[i] > 0 && c+x[i] < 9 && color[r+y[i]][c+x[i]] == opp
			&& ( ( i<8 && board[r+y[i]][c+x[i]] == 'N' ) || ( i>7 && board[r+y[i]][c+x[i]] == 'K' ) ) )
			return true;
	}

	// last option, from pawns
	int sign = ( camp == 'W' ? 1 : -1 );
	
	return ( r+sign < 9 && 
			( c-1 > 0 && color[r+sign][c-1] == opp && board[r+sign][c-1] == 'P' ) ||
			( c+1 < 9 && color[r+sign][c+1] == opp && board[r+sign][c+1] == 'P' ) );
}

inline void helper(int R,int C,int r,int c,char tcolor,char tpiece,char camp,char piece)
{
	if( piece != 'P')
	{
		board[r][c] = piece;
		color[r][c] = camp;
	}

	board[R][C] = '.';				
	color[R][C] = 0;

	if( !is_in_check(camp=='W'?1:0) )
	{
		Move outcome;
		calcOutcome(camp, outcome); // outcome of board position

		if( BestMove.outcome < outcome.outcome )
		{
			BestMove = outcome;
			if( piece == 'P' && ( ( camp == 'W' && r == 8 ) || ( camp == 'B' && r == 1 ) ) )
			{
				BestMove.promotion = true;
				BestMove.promotedPiece = board[r][c];
			}
			else
			{
				BestMove.promotion = false;
				BestMove.promotedPiece = 0;
			}

			BestMove.castling = false;
			BestMove.from_row = R;
			BestMove.from_col = C;
			BestMove.to_row = r;
			BestMove.to_col = c;
		}
	}
	
	// backtrack
	board[R][C] = piece;				
	color[R][C] = color[r][c];

	board[r][c] = tpiece;
	color[r][c] = tcolor;
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

				// next, we evaluate the outcome
				helper(R,C,r,c,tcolor,tpiece,camp,piece);
				
				if( tcolor != 0 ) // target is not empty, so we stop on this diag
					break;
			}
		}
	}
}

void pawn(int R,int C,char camp,char piece) // 1-sq, 2-sq, eat, promotion
{
	int sign = ( camp == 'W' ? 1 : -1 );
	char PP[] = {'Q','N','P'};

	cout << "in pawn, camp=" << camp << endl;

	forr(j,-1,2)
	forr(i,1,3)
	{
		if( 
			( i == 2 && ( ( R == 2 && camp == 'W' ) || ( R == 7 && camp == 'B' ) ) && 
			board[R+1*sign][C] == '.' && board[R+2*sign][C] == '.' ) 
			
			||

			( i == 1 && board[R+1*sign][C] == '.' )
		  )
		{
			cout << "R=" << R << " C=" << C << " i=" << i << " sign=" << sign << endl;

			int r,c;

			if( j == 0 )
			{
				r = R+i*sign, c = C;
				if( color[r][c] != 0 ) continue;
			}

			else if( j != 0 && i == 1 )
			{
				r = R+sign, c = C+j;
				if( color[r][c] != ( camp == 'W' ? 'B' : 'W' ) ) continue;
			}

			int tpiece = board[r][c], tcolor = color[r][c];

			forr(p,0,3)
			{
				if( ( p  < 2 && ( ( camp == 'W' && r == 8 ) || ( camp == 'B' && r == 1 ) ) ) ||
					( p == 2 && ( ( camp == 'W' && r != 8 ) || ( camp == 'B' && r != 1 ) ) )
				  )
				{
					board[r][c] = PP[p];
					color[r][c] = camp;
				}
				
				else continue;

				// next, we evaluate the outcome
				helper(R,C,r,c,tcolor,tpiece,camp,piece);
			}
		}
	}
}

// set BestMove.castling
// set gameData.whiteKing

void king(int R,int C,int camp,int piece)
{
	// castling
	if( camp == 'W' )
	{
		if( !gameData.whiteKing && !gameData.whiteIn_check && !gameData.whiteCastled )
		{
			if( !gameData.whiteRookA && board[R][c-1] == '.' && board[R][c-2] == '.' && board[R][c-3] == '.' )
			{
				board[R][C-2] = 'K';
				color[R][C-2] = camp;
				board[R][C-1] = 'R';
				color[R][C-1] = camp;

				board[R][C] = '.';
				color[R][C] = 0;
				board[R][1] = '.';
				color[R][1] = 0;

				if( !is_in_check(camp=='W'?1:0) )
				{
					Move outcome;
					calcOutcome(camp, outcome); // outcome of board position
	
					if( BestMove.outcome < outcome.outcome )
					{
						BestMove = outcome;
						BestMove.promotion = false;
						BestMove.promotedPiece = 0;
						
						gameData.whiteKing = true;
						BestMove.castling = true;
					}
				}

				board[R][C] = 'K';
				color[R][C] = camp;
				board[R][1] = 'R';
				color[R][1] = camp;

				board[R][C-2] = '.';
				color[R][C-2] = 0;
				board[R][C-1] = '.';
				color[R][C-1] = 0;
			}
			if( !gameData.whiteRookH && board[R][c+1] == '.' && board[R][c+2] == '.' )
			{
				board[R][C+2] = 'K';
				color[R][C+2] = camp;
				board[R][C+1] = 'R';
				color[R][C+1] = camp;

				board[R][C] = '.';
				color[R][C] = 0;
				board[R][8] = '.';
				color[R][8] = 0;

				if( !is_in_check(camp=='W'?1:0) )
				{
					Move outcome;
					calcOutcome(camp, outcome); // outcome of board position
	
					if( BestMove.outcome < outcome.outcome )
					{
						BestMove = outcome;
						BestMove.promotion = false;
						BestMove.promotedPiece = 0;
						
						gameData.whiteKing = true;
						BestMove.castling = true;
					}
				}

				board[R][C] = 'K';
				color[R][C] = camp;
				board[R][8] = 'R';
				color[R][8] = camp;

				board[R][C+2] = '.';
				color[R][C+2] = 0;
				board[R][C+1] = '.';
				color[R][C+1] = 0;
			}
		}
	}
	if( camp == 'B' )
	{
		if( !gameData.blackKing && !gameData.blackIn_check && !gameData.blackCastled )
		{
			if( !gameData.blackRookA && board[R][c-1] == '.' && board[R][c-2] == '.' && board[R][c-3] == '.' )
			{
				board[R][C-2] = 'K';
				color[R][C-2] = camp;
				board[R][C-1] = 'R';
				color[R][C-1] = camp;

				board[R][C] = '.';
				color[R][C] = 0;
				board[R][1] = '.';
				color[R][1] = 0;

				if( !is_in_check(camp=='W'?1:0) )
				{
					Move outcome;
					calcOutcome(camp, outcome); // outcome of board position
	
					if( BestMove.outcome < outcome.outcome )
					{
						BestMove = outcome;
						BestMove.promotion = false;
						BestMove.promotedPiece = 0;
						
						gameData.blackKing = true;
						BestMove.castling = true;
					}
				}

				board[R][C] = 'K';
				color[R][C] = camp;
				board[R][1] = 'R';
				color[R][1] = camp;

				board[R][C-2] = '.';
				color[R][C-2] = 0;
				board[R][C-1] = '.';
				color[R][C-1] = 0;
			}
			if( !gameData.blackRookH && board[R][c+1] == '.' && board[R][c+2] == '.' )
			{
				board[R][C+2] = 'K';
				color[R][C+2] = camp;
				board[R][C+1] = 'R';
				color[R][C+1] = camp;

				board[R][C] = '.';
				color[R][C] = 0;
				board[R][8] = '.';
				color[R][8] = 0;

				if( !is_in_check(camp=='W'?1:0) )
				{
					Move outcome;
					calcOutcome(camp, outcome); // outcome of board position
	
					if( BestMove.outcome < outcome.outcome )
					{
						BestMove = outcome;
						BestMove.promotion = false;
						BestMove.promotedPiece = 0;
						
						gameData.blackKing = true;
						BestMove.castling = true;
					}
				}

				board[R][C] = 'K';
				color[R][C] = camp;
				board[R][8] = 'R';
				color[R][8] = camp;

				board[R][C+2] = '.';
				color[R][C+2] = 0;
				board[R][C+1] = '.';
				color[R][C+1] = 0;
			}
		}
	}

	// ordinary movement
	int x[] = {-1,-1,-1,0,0,1,1,1};
	int y[] = {-1,0,1,-1,1,-1,0,1};

	forr(i,0,8)
	{
		int r = R+y[i], c = C+x[i];

		if( r > 0 && r < 9 && c > 0 && c < 9 && color[r][c] != camp )
		{
			char tpiece = board[r][c], tcolor = color[r][c];

			if( tcolor == camp ) // target is own camp
				continue;

			board[r][c] = board[R][C];
			color[r][c] = camp;

			board[R][C] = '.';				
			color[R][C] = 0;

			// next, we evaluate the outcome
			if( !is_in_check(camp=='W'?1:0) )
			{
				Move outcome;
				calcOutcome(camp, outcome); // outcome of board position

				if( BestMove.outcome < outcome.outcome )
				{
					BestMove = outcome;
					BestMove.promotion = false;
					BestMove.promotedPiece = 0;

					BestMove.castling = false;

					BestMove.from_row = R;
					BestMove.from_col = C;
					BestMove.to_row = r;
					BestMove.to_col = c;
				}
			}
			
			// backtrack
			board[R][C] = board[r][c];				
			color[R][C] = camp;

			board[r][c] = tpiece;
			color[r][c] = tcolor;
		}
	}
}

#define stalemate !BestMove.can_move && !BestMove.in_check

#define checkmate BestMove.in_check && !BestMove.can_move

// a single game
void game(genome wh, genome bl, int gameNo, int genNo)
{
	white = wh;
	black = bl;
	gameData = GameData();
	int turn = 1, TURNS = 100;

	// turns of game
	while(TURNS--)
	{
		cout << "TURN=" << TURNS << endl;
		BestMove = Move();
		gameData.whiteIn_check = gameData.blackIn_check = false;
		if( is_in_check(turn) )
		{
			BestMove.in_check = true;
			if( turn == 1 )
				gameData.whiteIn_check = true;
			else
				gameData.blackIn_check = true;
		}

		//
		cout << "is_in_check=" << is_in_check(turn) << endl;
		//

		forrev(i,8,0)
		{
			forr(j,1,9)
			{
				// color == camp
				if( color[i][j] == ( turn == 1 ? 'W' : 'B' ) )
				{
					// estimate all moves
					switch( board[i][j] )
					{
						case 'P' : pawn(i,j,color[i][j],board[i][j]);break;
						case 'N' : knight(i,j,color[i][j],board[i][j]);break;
						case 'B' :
						case 'R' :
						case 'Q' : bishop_rook_queen(i,j,color[i][j],board[i][j]);break;
						case 'K' : king(i,j,color[i][j],board[i][j]);break;
					}
				}
			}
		}

		// now we have best possible move, and it's genomic outcome

		cout << "stalemate=" << (int)(stalemate) << endl;

		if( stalemate ) // stalemate, if we can't play any move and we are not in check
			break;

		if( board[ BestMove.from_row ][ BestMove.from_col ] == 'R' )
		{
			if( BestMove.from_row == 8 && BestMove.from_col == 1 )
				gameData.blackRookA = true;
			if( BestMove.from_row == 8 && BestMove.from_col == 8 )
				gameData.blackRookH = true;
			if( BestMove.from_row == 1 && BestMove.from_col == 1 )
				gameData.whiteRookA = true;
			if( BestMove.from_row == 1 && BestMove.from_col == 8 )
				gameData.whiteRookH = true;
		}

		if( board[ BestMove.from_row ][ BestMove.from_col ] == 'K' )
		{
			if( BestMove.from_row == 8 && BestMove.from_col == 5 )
				gameData.blackKing = true;
			if( BestMove.from_row == 1 && BestMove.from_col == 5 )
				gameData.whiteKing = true;
		}

		if( !BestMove.promotion && !BestMove.castling )
		{
			board[ BestMove.to_row ][ BestMove.to_col ] = board[ BestMove.from_row ][ BestMove.from_col ];
			color[ BestMove.to_row ][ BestMove.to_col ] = color[ BestMove.from_row ][ BestMove.from_col ];

			board[ BestMove.from_row ][ BestMove.from_col ] = '.';
			color[ BestMove.from_row ][ BestMove.from_col ] = 0;
		}

		if( BestMove.promotion )
		{
			board[ BestMove.to_row ][ BestMove.to_col ] = BestMove.promotedPiece;
			color[ BestMove.to_row ][ BestMove.to_col ] = color[ BestMove.from_row ][ BestMove.from_col ];

			board[ BestMove.from_row ][ BestMove.from_col ] = '.';
			color[ BestMove.from_row ][ BestMove.from_col ] = 0;
			BestMove.promotion = false;
		}

		if( BestMove.castling )
		{
			// move both king and rook here
			//...

			// game state updated
			if(turn == 1)
				gameData.whiteCastled = true;
			else
				gameData.blackCastled = true;

			// best move reset to initial
			BestMove.castling = false;
		}

		print(0,0,0,0);
		sleep(T);

		if( checkmate ) // checkmate, if we can't play any move and we are in check
		{
			turn ^= 1;
			break;
		}

		turn ^= 1;
	}

	if( turn == 1 ) // white wins or white exracts stalemate
		selection.pb(white);
	else
		selection.pb(black);
}

