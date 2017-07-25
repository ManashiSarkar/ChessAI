#include "game.h"

const int features = 3; // features != genes. genes are coefficients of products of multiple features
map<char,float> power;
float boardData[features] = {0}; // has information about the current board position
vector<string> rules; //size = genes

inline void initPower()
{
	power['K'] = power['k'] = 100;
	power['Q'] = power['q'] = 9;
	power['R'] = power['r'] = 5;
	power['B'] = power['b'] = 3;
	power['N'] = power['n'] = 2.8;
	power['P'] = power['p'] = 1;
}

inline void initRules()
{
	/*
	genes are coefficients of various expressions involving boardData values
	rules.size() == genes

	0 : piece power
	1 : piece number
	2 : piece power * piece number
	3 : rbk_pair * king_coverage
	4 : active_knights * centre_coverage

	*/

	rules.pb( string("0*1") );
	rules.pb( string("0*2") );
	rules.pb( string("2") );
}

void evaluateBoardData()
{
	/* board features
	boardData.size() == features

	0 : piece power
	1 : piece number
	2 : castled? can castle? castle intact?
	3 : king covered
	4 : rook,bishop,knight pair/solo
	5 : active knights
	6 : center coverage

	*/

	forr(i,1,9)
	forr(j,1,9)
	{
		int sign;

		if( board[i][j] )
		{
			sign = ( ( turn == 1 && board[i][j] < 'a' ) || ( turn == 0 && board[i][j] > 'a' ) ) ? 1 : -1;
				
			// powers
			boardData[0] += sign * power[ board[i][j] ];

			// count
			boardData[1] += sign * 1;

			// king not moved before castling, castle intact
			boardData[2] += sign * (1-gameData.king[turn]) * 
			( 
				( turn && V('P',turn,2,6) && V('P',turn,2,7) && V('P',turn,2,8) ) || 
				( (!turn) && V('P',turn,7,6) && V('P',turn,7,7) && V('P',turn,7,8) ) 
			);
		}
		
	}

	cout<< "-----"<<endl;
	cout << boardData[2] <<endl;
	display();
}

float finalAnswer()
{
	float goodness = 0;

	forr(j,0,genes)
	{
		float val = 1;
		//cout<<playingGenomes[turn][j] << " : ";// << rules[j] << " " << rules[j].length();
		forr(c,0,rules[j].length())
		{
			if( rules[j][c] >= '0' && rules[j][c] <= '9' )
			{
				val *= boardData[ rules[j][c] - '0' ];
				//cout<<val<< " ";
			}
			//cout<<rules[j][c];
		}

		goodness += playingGenomes[turn][j] * val;
	}

	cout<<endl<<goodness<<endl;
	cout<< "-----"<<endl;

	return goodness;
}

inline float calcGoodness() // uses genes of playingGenomes, and board position
{
	if( power.empty() )
		initPower();

	evaluateBoardData();

	if( rules.empty() )
		initRules();

	return finalAnswer();
}




