#include "conclusion.h"

int main()
{
	gameInit();
	display();
	while( T-- )
	{
		turnInit();

		if( check() )
			markCheck();

		if( !canmove() )
			gameOver();

		for(auto u : gameData.mapp) // this condition is untested 
			if( u.ss == 3 )
				gameOver(1);

		display();
		
		input();

		makeMove();

		display();

		stringify(); // this function helps to identify gameOver, and untested

		turn ^= 1;
		count++;
	}
	return 0;
}
