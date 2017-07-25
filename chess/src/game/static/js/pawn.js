function pawn(from_rules, from_row, from_col, from_camp, to_row, to_col) {
	if( from_rules == 'moved' ) {
        if( to_row - from_row == 1 && from_camp == 'white' ) {
            return 1;
        }
        if( to_row - from_row == -1 && from_camp == 'black' ) {
            return 1;
        }
    }
    else {
        if( ( to_row - from_row == 1 ) || ( to_row - from_row == 2 ) && from_camp == 'white' ) {
            return 1;
        }
        if( ( to_row - from_row == -1 ) || ( to_row - from_row == -2 ) && from_camp == 'black' ) {
            return 1;
        }
    }
    return 0;
}