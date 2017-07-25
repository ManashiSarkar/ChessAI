function bishop(from_rules, from_row, from_col, from_camp, to_row, to_col) {
	if( Math.abs( from_row - to_row ) !== Math.abs( from_col - to_col ) ) {
        return 0;
    }

    var a = Math.min( from_row, to_row );
    var b = Math.abs( from_row - to_row ) * Math.abs( from_col - to_col );

    if( b < 0 ) {

    }
}