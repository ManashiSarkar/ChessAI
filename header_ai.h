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

char board[10][10];
int TURNS = 200; // high because of illogical random moves
int fr,fc,tr,tc,T=TURNS,turn=1,count=1;
int off[2] = {'a'-'A',0};
bool requestGrantedCastling, enPass, enPassCapture;
int enPassant[2][10];
char choice;

struct GameData
{
	bool check[2];
	bool rook[2][2];
	bool king[2];
	bool castled[2];
	map<string,int> mapp;

   inline void clear()
   {
      forr(i,0,2)
      {
         check[i] = rook[0][i] = rook[1][i] = king[i] = castled[i] = false;
      }

      mapp.clear();
   }
};

GameData gameData;

/*

compile with  :  g++ chess.cpp -std=c++11

How to add new code / chess rules to the code :

< chess version has an initialization bug related to canmove() specific variables,but fixed in the ai version of the code >

1. program first takes input().
2. input() checks invalid(). initialize turn-specific rule variables at top of input(), so that if input is invalid, 
   new input for the current turn won't hold the stale variable values, which are only turn-specific.
3. invalid() checks if move is syntactically valid. then invalid() checks if the syntactically correct move is 
   semantically correct too, ie: doesn't put player in check.
4. if syntactically valid, some turn-specific rule variables are set.
   if syntactically invalid continue do-while loop. 
   if semantically invalid, rollback turn-specific data using do-while loop.
   if semantically valid, break out of do-while loop.
5. if invalid() passes both syntactical and semantical tests, then invalid() returns false, ie: input() is finished.
6. now, at the end of input(), we have a valid move, and some turn-specific variables have been set. these turn-specific
   variables can now become global, by changing global state using these turn-specific variables.
7. makeMove() changes any turn-specific data to global data.
8. stringify() checks if board has been seen three times already. if so, it's a draw.

*/




/*

compile with  :  g++ ai.cpp -std=c++11

1. there's generation specific variables, 
game specific variables( eg: gameData.castled[] ), 
turn specific variables( gameData.check[] ),
try move specific variables( enPass )

2. I have to implement calcGoodness() in game.h file, which is the actual ai

*/