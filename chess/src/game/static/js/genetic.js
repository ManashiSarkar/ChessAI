/*
Selecting best weights : 
Taking the move that provides best output from these weights and given moves.
1. play on same board to compute best genes
2. automatic moves.
3. set of N genomes having random genes(parameters) divided into white/black
4. pit each of N/2 genomes on each side with each other, and declare winning
   genomes fit to reproduce. -> selection
5. breed best performing genomes among each other and make N genomes again.
6. add a random small real number -> mutation
7. create generations until the surviving genomes are similar to each other.
8. retrieve final N/2 best-winning-genomes for next stage.

How to award points?
Now we have N/2 best genomes. Each genome will calculate output of each possible 
move in the current board position, and order the moves. We evaluate move confidence based
on ranking of the move in these N/2 genome lists.

Awarding points:
We award points based on fraction-block of the move in the move list.

List of genes:
Considering the situation after making own move
1. pawn chain
2. castled king
3. pieces active
4. weak squares
5. pieces under attack
6. pieces on board
7. total power(except king) on board
8. pins, skewers, discovered, etc.
9. no. of squares defended/attacked
10. no. of pieces doubly attacked
11. trapping pieces
12. attacking king(possible mating moves and mating nets)
*/



































