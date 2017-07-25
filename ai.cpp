#include "optimization.h"

int main()
{
	initialPopulation();

	/*
	forr(i,0,populationSize)
	{
		forr(j,0,genes)
			cout << fixed << setprecision(6) << genomes[i][j] << " ";
		cout << endl;
	}
	cout << endl;
	*/

	forr(i,0,generations) // all the jobs of this generation
	{
		initThisGeneration(); // generation specific, erase previous winners

		/*
		cout << i+1 << " : " << endl;
		forr(i,0,populationSize)
		{
			forr(j,0,genes)
				cout << fixed << setprecision(6) << genomes[i][j] << " ";
			cout << endl;
		}
		cout << endl;
		*/

		forr(i,0,populationSize/2) // population/2 games
		{
			initThisGame(); // game specific

			playingGenomes[1] = genomes[i];
			playingGenomes[0] = genomes[i+populationSize/2];

			playGame();

			//sleep(10);

			// survivor is the winner
			forr(j,0,genes)
				winners[i][j] = playingGenomes[survivor][j];
		}
		
		createNextGeneration(); // doesn't erase winners
	}
	
	// we have population/2 winners

	freopen("winners.txt","w",stdout);

	forr(i,0,populationSize/2)
	{
		cout << "winning_genome_" << i+1 << " : ";

		forr(j,0,genes)
			cout << fixed << setprecision(6) << winners[i][j] << " ";

		cout << endl;
	}
	
	return 0;
}