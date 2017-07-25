#include "ai.h"

inline void initialPopulation() // first generation data
{
	forr(i,0,populationSize)
	{
		forr(j,0,genes)
		{
			genomes[i][j] = ( rand() % 2 ? 1 : -1 ) * ( rand() / 10000000.0 );
		}
	}
}

inline void shuffle()
{
	random_shuffle(genomes,genomes+populationSize);
	random_shuffle(genomes,genomes+populationSize);
	random_shuffle(genomes,genomes+populationSize);
}

inline void shufflePii(vector< pii > &v)
{
	random_shuffle(all(v));
	random_shuffle(all(v));
	random_shuffle(all(v));
}

inline void initThisGeneration()
{
	memset(winners,0,sizeof(winners)); // clear previous winners

	shuffle();
}

inline void initThisGame()
{
	gameInit();
	fr=0,fc=0,tr=0,tc=0,T=TURNS,turn=1,count=1;

	requestGrantedCastling=false, enPass=false, enPassCapture=false;
	memset(enPassant,0,sizeof(enPassant));

	choice = 0;

	gameData.clear();
}

inline void createNextGeneration()
{
	// we have popSize/2 winners

	vector< pii > v;

	forr(i,0,populationSize/2)
	forr(j,0,populationSize/2)
	{
		if( i != j )
			v.pb( mp(i,j) );
	}

	shufflePii(v);

	forr(i,0,populationSize) // children from crossbreed of v[i].ff and v[i].ss
	{
		int mum = v[i].ff, dad = v[i].ss;

		//cout << "mum=" << mum << " dad=" << dad << endl;

		forr(j,0,genes)
			genomes[i][j] = ( winners[ mum ][j] + winners[ dad ][j] ) / 2;
	}
}




