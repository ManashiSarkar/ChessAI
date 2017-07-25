#include "conclusion_ai.h"

// variable declarations

const int generations = 4;
const int populationSize = 10;
const int genes = 3;

float genomes[ populationSize ][ genes ]; // genomes of current generation

float winners[ populationSize/2 ][ genes ];

float * playingGenomes[2];

int survivor;

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

bool cmp( moveData a, moveData b )
{
	return a.goodness > b.goodness;
}

vector< moveData > good;




