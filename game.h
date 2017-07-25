#include "algo.h"
#include <unistd.h>

inline void gameOver2(int draw=0)
{
	if(draw) // draw by repitition
	{
		survivor = 0; // white couldn't save itself from draw
		cout << "Draw by repitition" << endl;
	}

	else if( gameData.check[turn] ) // turn is in check and can't move
	{
		survivor = 1-turn;
		cout << "Checkmate of " << ( turn ? "White" : "Black" ) << endl;
	}

	else // stalemate
	{
		survivor = rand()%2;
		cout << "Stalemate of turn = " << turn << endl;
	}
}

inline void initTryMoveSpecificVariables() // initializes trial move variables
{
	initCanMoveVariables();
	// good.clear(); // can't clear this for every trial move
	// gameData.check[0] = gameData.check[1] = false; // can't do this because this is set true in markChecked() only
	// and is used to test if player moves out of a real check, not a move-testing check.
}

/*
struct moveData
{
	int fr,fc,tr,tc;
	float goodness;
	bool requestGrantedCastling;
	bool enPass;
	bool enPassCapture;
	bool pawnPromotion;
	char promotedPiece;
};
*/

inline void transfer()
{
	moveData move = good[0]; // because we can make a move

	fr = move.fr, fc = move.fc;
	tr = move.tr, tc = move.tc;

	requestGrantedCastling = move.requestGrantedCastling;
	enPass = move.enPass;
	enPassCapture = move.enPassCapture;

	if( move.pawnPromotion )
		choice = move.promotedPiece;
}

inline float calcGoodness(); // uses genes of playingGenomes, and board position

void createMoveData()
{
	// takes care of pawn promotions

	moveData move;

	move.fr = fr, move.fc = fc;
	move.tr = tr, move.tc = tc;
	move.requestGrantedCastling = requestGrantedCastling;
	move.enPass = enPass;
	move.enPassCapture = enPassCapture;

	if( V('P',turn,tr,tc) && ( tr == 1 || tr == 8 ) ) // pawn promotion
	{
		move.pawnPromotion = true;

		char options[] = {'Q','R','B','N'};

		forr(i,0,4)
		{
			board[tr][tc] = options[i] + off[turn];
			move.promotedPiece = options[i] + off[turn];
			move.goodness = calcGoodness();

			good.pb( move );
		}

		board[tr][tc] = 'P' + off[turn];
	}
	else
	{
		move.pawnPromotion = false;
		move.goodness = calcGoodness();

		good.pb( move );
	}

}

inline void findBestMove()
{
	// go through all moves like canmove() does
	// if move is !invalid(), calculate and store goodness, and roll back
	// sort moves acc to goodness, and store the move with max goodness in fr,fc,tr,tc, and other variables to global

	initTryMoveSpecificVariables(); // like we did in input()
	good.clear(); // needs to be cleared exactly once each turn, but not for trial moves

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
				initTryMoveSpecificVariables();
				invalid(true); // checks if !invalid(), in which case it pushes moveData to good[]
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
				initTryMoveSpecificVariables();
				invalid(true);
			}
		}
	}

	sort( all(good), cmp );

	for(auto u : good)
	{
		cout << fixed << u.goodness << " " << u.fr << " " << u.fc << " " << u.tr << " " << u.tc << endl; 
	}

	transfer();
}

inline void playGame()
{
	display(); // comment this out before running for large values of TURNS, generations, genes
	while( T-- )
	{
		//sleep(5);
		turnInit();

		if( check() )
			markCheck();

		if( !canmove() )
		{
			gameOver2();
			return;
		}

		for(auto u : gameData.mapp) // this condition is untested 
			if( u.ss == 3 )
			{
				gameOver2(1);
				return;
			}
		
		findBestMove();

		makeMove();

		display(); // comment this out before running for large values of TURNS, generations, genes

		stringify(); // this function helps to identify gameOver, and untested

		turn ^= 1;
		count++;
	}
}


