#include <bits/stdc++.h>
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
#define ff first
#define ss second
#define next ksfhuksfkhdn
#define prev uegrfjsfgsji
#define count jgsfhksadvk
#define x1 khgrkgbdjkgbjd
#define y1 bjdlgbdfshfbvl
#define left lihfjksfhskk
#define right kgsfskgfksh
#define mod 1000000007
#define eps 1e-9
#define inf INT_MAX
#define infl LONG_LONG_MAX
#define N 100009

void output();

int Y[] = {-1,1,0,0,-1,-1,1,1};// up, down, left, right, up-left, up-right, low-left, low-right
int X[] = {0,0,-1,1,-1,1,-1,1};

int n,m,a,b,c,d,k,h,w,x,y,p,q,t,ans,res,ma,mi,T,act=0,pas=1,cur,flag,now;
/*
int uu,vv,ww,l,r;
int dp,dp2,cnt;
char s[1];
//string s;
//vector<string> s;
double f,z,e;
vector<int> v, vec;
set<int> sett;
typedef map<int,int> Mapp;
Mapp mapp;
*/

void input()
{
	ios_base::sync_with_stdio(false);cin.tie(NULL);
	
}
void solve()
{
	
}
void output()
{
	//Case #1: 4 3
	cout << "Case #" << ++cur << ": ";
}
void bishop(int row,int col,int camp)
{
	int x[50], y[50];

	forr(i,-8,0) x[i+8] = x[i+8+8] = i;
	forr(i,1,9)	x[i+15] = x[i+23] = i;

	forr(i,0,32) cout << x[i] << " ";

	forr(i,-8,0) y[i+8] = i, y[i+8+8] = -i;
	forr(i,1,9)	y[i+15] = i, y[i+23] = -i;

	forr(i,0,32) cout << y[i] << " ";

	forr(i,0,32)
	{
		if( row+y[i] > 0 && row+y[i] < 9 && col+x[i] > 0 && col+x[i] < 9 )
		{
			int r = row+y[i];
			int c = col+x[i];

			if( color[r][c] != color[row][col] ) // empty square or opponent
			{
				// now we evaluate what will happen if we make this move

				// first, we make the move
				board[r][c] = board[row][col];
				board[row][col] = '.';

				color[r][c] = camp;
				color[row][col] = 0;

				// next, we evaluate
				if( is_in_check() )
				{
					// invalid move, so rollback
					board[row][col] = board[r][c];
					board[r][c] = '.';

					color[row][col] = camp;
					color[r][c] = 0;

					continue;
				}
				
				genome outcome;
				calcOutcome(camp, outcome); // outcome of board position
			}
		}
	}
}
int main() 
{
	bishop(5,5,'W');
	return 0;
}

bool checkmate(int turn) // turn == 1 and black is in check
{
	if( !is_in_check(1^turn) )
		return false;

	char camp = 'W', opp = 'B';
	if( turn == 1 ) camp = 'B', opp = 'W';
	int r, c;

	forr(i,1,9)
	forr(j,1,9)
	if( board[i][j] == 'K' and color[i][j] == camp )
	{
		r = i; c = j; break;
	}

	// try moving the king
	int x[] = {-1,-1,-1,0,0,1,1,1};
	int y[] = {-1,0,1,-1,1,-1,0,1};

	char tpiece, tcolor;

	forr(i,0,8)
	{
		if( r+y[i] < 1 || r+y[i] > 8 || c+x[i] < 1 || c+x[i] > 8 )
			continue;

		tpiece = board[r+y[i]][c+x[i]];
		tcolor = color[r+y[i]][c+x[i]];

		board[r+y[i]][c+x[i]] = board[r][c];
		color[r+y[i]][c+x[i]] = color[r][c];

		board[r][c] = '.';
		color[r][c] = 0;

		if( !is_in_check(1^turn) )
			return false;

		board[r][c] = board[r+y[i]][c+x[i]];
		color[r][c] = color[r+y[i]][c+x[i]];

		board[r+y[i]][c+x[i]] = tpiece;
		color[r+y[i]][c+x[i]] = tcolor;
	}

	// try removing the attacker


	// try blocking the attacker

	return true;
}

// 1. calcOutcome
// 2. all moves for the remaining pieces
// 3. a data structure to hold game state