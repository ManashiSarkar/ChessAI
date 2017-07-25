var turn = 'white';

$(document).ready( function() {

    board.setAttribute('turn','white');

    console.log(board.getAttribute('turn'));
    setTimeout(startup,1);

});

function startup() {
    var board = document.getElementById('board');

    $.ajax({
        url:"/move/",
        type: 'GET',
        dataType: 'json',
        success: function(Jdata){
            var data = Jdata;

            console.log(data);
            console.log('from '+data['from_id']+' to '+data['to_id']);
            console.log(data['turn']);

            // applies move made by opponent, and sets turn to it's own
            if( data['turn'] && board.getAttribute('turn') != data['turn'] ) { // data['turn'] is black

                var from_elem = document.getElementById(data['from_id']);
                var to_elem = document.getElementById(data['to_id']);

                var img_camp = from_elem.getAttribute('camp');
                var img_piece = from_elem.getAttribute('piece');

                from_elem.setAttribute('src','static/image/'+from_elem.getAttribute('bg')+'/bg.png');
                from_elem.setAttribute('camp','background');
                from_elem.setAttribute('piece','background');

                to_elem.setAttribute('src','static/image/'+to_elem.getAttribute('bg')+'/'+img_camp+'/'+img_piece+'.png');
                to_elem.setAttribute('camp',img_camp);
                to_elem.setAttribute('piece',img_piece);

                board.setAttribute('turn',data['turn']);
                turn = data['turn'];

                console.log('get turn changed : '+data['turn']);
                console.log('get player : '+board.getAttribute('player') );
                console.log('get turn : '+board.getAttribute('turn') );

            }
        }
    });

    if ( board.getAttribute('player') == board.getAttribute('turn') ) {
        var img = document.getElementsByTagName('img');

        for(var i=0;i<img.length;i++) {
            if( board.getAttribute('turn') == img[i].getAttribute('camp') ) {
                img[i].setAttribute('draggable', true); // defaults to false. Hence no need of else
            }
            else {
                img[i].setAttribute('draggable', false);
            }
        }
    }
    else { // not player's turn
        var img = document.getElementsByTagName('img');
        for(var i=0;i<img.length;i++) {
            img[i].setAttribute('draggable', false);
        }
    }

    setTimeout(startup,2000);
}

function allowDrop(ev) {
    ev.preventDefault();
}

function drag(ev) {
    ev.dataTransfer.setData("from_id", ev.target.id);
    ev.dataTransfer.setData("from_bg", ev.target.getAttribute('bg'));
    ev.dataTransfer.setData("from_camp", ev.target.getAttribute('camp'));
    ev.dataTransfer.setData("from_piece", ev.target.getAttribute('piece'));
    ev.dataTransfer.setData("from_rules", ev.target.getAttribute('rules'));
    ev.dataTransfer.setData("from_parent", ev.target.parentNode.id);
}

function drop(ev) {
    ev.preventDefault();
    var from_id = ev.dataTransfer.getData("from_id");
    var from_bg = ev.dataTransfer.getData("from_bg");
    var from_camp = ev.dataTransfer.getData("from_camp");
    var from_piece = ev.dataTransfer.getData("from_piece");
    var from_rules = ev.dataTransfer.getData("from_rules");
    var to_id = ev.target.id;
    var from_parent = ev.dataTransfer.getData("from_parent");
    /*
    console.log('from_id');
    console.log(from_id);
    console.log('from_row');
    console.log(from_row);
    console.log('from_col');
    console.log(from_col);
    console.log('from_bg');
    console.log(from_bg);
    console.log('from_camp');
    console.log(from_camp);
    console.log('from_piece');
    console.log(from_piece);
    console.log('from_parent');
    console.log(from_parent);
    */
    
    if (ev.target.tagName === 'IMG' && to_id && from_parent && from_id !== to_id && moveValidity(from_rules,from_piece,from_camp,from_id,ev.target.id) ) {
        //drop

        // remove last chid of to_parent
        var replaced = document.getElementById(from_id);
        replaced.setAttribute('bg',document.getElementById(to_id).getAttribute('bg'));
        replaced.setAttribute('src','static/image/'+document.getElementById(to_id).getAttribute('bg')+'/'+from_camp+'/'+from_piece+'.png');
        if( from_piece == 'pawn' ) {
            replaced.setAttribute('rules','moved');
        }
        if( from_piece == 'king' ) {
            replaced.setAttribute('rules','moved');
        }
        if( from_piece == 'rook' ) {
            replaced.setAttribute('rules','moved');
        }
        replaced.setAttribute('id',to_id);
        ev.target.parentNode.replaceChild(replaced,ev.target);

        var newElement = document.createElement("img");
        var newAttribute;

        // id
        newAttribute = document.createAttribute("id");
        newAttribute.value = from_id;
        newElement.setAttributeNode(newAttribute);

        // height
        newAttribute = document.createAttribute("height");
        newAttribute.value = '70';
        newElement.setAttributeNode(newAttribute);

        // width
        newAttribute = document.createAttribute("width");
        newAttribute.value = '70';
        newElement.setAttributeNode(newAttribute);

        // bg
        newAttribute = document.createAttribute("bg");
        newAttribute.value = from_bg;
        newElement.setAttributeNode(newAttribute);

        // camp
        newAttribute = document.createAttribute("camp");
        newAttribute.value = 'background';
        newElement.setAttributeNode(newAttribute);

        // piece
        newAttribute = document.createAttribute("piece");
        newAttribute.value = 'background';
        newElement.setAttributeNode(newAttribute);

        // rules
        newAttribute = document.createAttribute("rules");
        newAttribute.value = '';
        newElement.setAttributeNode(newAttribute);

        // src
        newAttribute = document.createAttribute("src");
        newAttribute.value = 'static/image/'+from_bg+'/bg.png';
        newElement.setAttributeNode(newAttribute);

        // draggable
        newAttribute = document.createAttribute("draggable");
        newAttribute.value = 'false';
        newElement.setAttributeNode(newAttribute);

        
        /*
        <div id='4'>
            <img id='41' height='70' width='70' bg='light' camp='background' piece='background' src='image/light/bg.png' draggable='false' ondragover="allowDrop(event)" ondrop='drop(event)'>
        </div>
        */

        //insert newElement in dragged_from square
        var elem = document.getElementById(from_parent);
        elem = elem.appendChild(newElement);

        // Now we must add/remove attributes based on turn //

        if( turn == 'white' ) {
            turn = 'black';
        }
        else {
            turn = 'white';
        } 

        var board = document.getElementById('board');
        board.setAttribute('turn', turn); // sets turn for it's own reference

        $.ajax({
            type: 'POST',
            url: '/move/',
            data: {
                'player_turn': turn,
                'player_from_id': from_id,
                'player_to_id': to_id,
                'csrfmiddlewaretoken': $('input[name=csrfmiddlewaretoken]').val()
            }
        });
        
    }
    
}

function moveValidity(from_rules,from_piece,from_camp,from_id,to_id) {
    var to = document.getElementById(to_id);
    if( from_camp == to.getAttribute('camp') )
        return 0;

    var from_row = from_id[0];
    var from_col = from_id[1];
    var to_row = to_id[0];
    var to_col = to_id[1];

    console.log(from_row);
    console.log(from_col);
    console.log(to_row);
    console.log(to_col);
    console.log(typeof(to_col));

    /*
    var king = document.getElementsByTagName("img[piece='king']");

    if ( check(king, from_rules, from_row, from_col, from_camp, to_row, to_col) ) {
        
    }

    if( from_piece == 'bishop' ) {
        return bishop(from_rules, from_row, from_col, from_camp, to_row, to_col);
    }

    if( from_piece == 'pawn' ) {
        return pawn(from_rules, from_row, from_col, from_camp, to_row, to_col);
    }

    if( from_piece == 'knight' ) {
        return knight(from_rules, from_row, from_col, from_camp, to_row, to_col);
    }

    if( from_piece == 'queen' ) {
        return queen(from_rules, from_row, from_col, from_camp, to_row, to_col);
    }

    if( from_piece == 'rook' ) {
        return rook(from_rules, from_row, from_col, from_camp, to_row, to_col);
    }

    if( from_piece == 'king' ) {
        return king(from_rules, from_row, from_col, from_camp, to_row, to_col);
    }*/
    return 1;
}