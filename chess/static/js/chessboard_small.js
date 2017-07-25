var turn = 1;

function allowDrop(ev) {
ev.preventDefault();
}
/*
function drag(ev) {
    ev.dataTransfer.setData("dragged_from", ev.target.id);
    ev.dataTransfer.setData("parent", ev.target.parentNode.id);
}
*/

function drag(ev) {
    ev.dataTransfer.setData("from_id", ev.target.id);
    ev.dataTransfer.setData("from_row", ev.target.getAttribute('row'));
    ev.dataTransfer.setData("from_col", ev.target.getAttribute('col'));
    ev.dataTransfer.setData("from_bg", ev.target.getAttribute('bg'));
    ev.dataTransfer.setData("from_camp", ev.target.getAttribute('camp'));
    ev.dataTransfer.setData("from_piece", ev.target.getAttribute('piece'));
    ev.dataTransfer.setData("parent", ev.target.parentNode.id);
}

function drop(ev) {
    ev.preventDefault();
    var from_id = ev.dataTransfer.getData("from_id");
    var from_row = ev.dataTransfer.getData("from_row");
    var from_col = ev.dataTransfer.getData("from_col");
    var from_bg = ev.dataTransfer.getData("from_bg");
    var from_camp = ev.dataTransfer.getData("from_camp");
    var from_piece = ev.dataTransfer.getData("from_piece");
    var reuseId = ev.target.id;
    var parentId = ev.dataTransfer.getData("parent");
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
    */
    if (ev.target.tagName === 'IMG' && reuseId && parentId && from_id !== reuseId ) { //&& check(from_piece,from_row,from_col,ev.target.row,ev.target.col)) {
        //drop
        var replacement = document.getElementById(from_id); // attributes of landing square
        //console.log(ev.target);
        //console.log(typeof(ev.target.getAttribute('row')));
        replacement.setAttribute("row",ev.target.getAttribute('row'));
        replacement.setAttribute("col",ev.target.getAttribute('col'));
        replacement.setAttribute("bg",ev.target.getAttribute('bg'));

        replacement.setAttribute("src","/static/image/"+ev.target.getAttribute('bg')+"/"+from_camp+"/"+from_piece+".jpg");
        ev.target.parentNode.replaceChild(replacement,ev.target);

        var newElement = document.createElement("img");
        var newAttribute;
        // id
        newAttribute = document.createAttribute("id");
        newAttribute.value = reuseId;
        newElement.setAttributeNode(newAttribute);

        // src
        newAttribute = document.createAttribute("src");
        newAttribute.value = '/static/image/' + from_bg + '.jpg';
        newElement.setAttributeNode(newAttribute);

        // class
        newAttribute = document.createAttribute("class");
        newAttribute.value = 'piece';
        newElement.setAttributeNode(newAttribute);

        // row
        newAttribute = document.createAttribute("row");
        newAttribute.value = from_row;
        newElement.setAttributeNode(newAttribute);

        // col
        newAttribute = document.createAttribute("col");
        newAttribute.value = from_col;
        newElement.setAttributeNode(newAttribute);

        // bg
        newAttribute = document.createAttribute("bg");
        newAttribute.value = from_bg;
        newElement.setAttributeNode(newAttribute);

        // draggable
        newAttribute = document.createAttribute("draggable");
        newAttribute.value = 'false';
        newElement.setAttributeNode(newAttribute);

        // is_bg
        newAttribute = document.createAttribute("is_bg");
        newAttribute.value = 'true';
        newElement.setAttributeNode(newAttribute);

        //insert newElement in dragged_from square
        var elem = document.getElementById(parentId);
        elem = elem.insertBefore(newElement, elem.childNodes[0]);

        // Now we must add/remove attributes based on turn //

        var td = document.getElementsByTagName('td');

        var i;
        i=0;
        //console.log(document.getElementById(from_id).parentNode);
        for(i=0;i<td.length;i++) {

            if( td[i].hasAttribute('ondrop') && td[i] != document.getElementById(from_id).parentNode ) { // opposite camp
                td[i].removeAttribute('ondrop');
                td[i].removeAttribute('ondragover');
            }
            else {
                td[i].setAttribute('ondrop','drop(event)');
                td[i].setAttribute('ondragover','allowDrop(event)');
            }
        }

        var img = document.getElementsByTagName('img');

        i=0;
        for(i=0;i<img.length;i++) {
            if( img[i].hasAttribute('is_bg') ) {
                img[i].parentNode.setAttribute('ondragover','allowDrop(event)');
                img[i].parentNode.setAttribute('ondrop','drop(event)');
                continue;
            }
            if( img[i].getAttribute('draggable') == 'true' ) { // current camp
                img[i].setAttribute('draggable','false');
                img[i].removeAttribute('ondragstart');
            }
            else { // not bg
                img[i].setAttribute('draggable','true'); //opposite camp
                img[i].setAttribute('ondragstart','drag(event)');
            }
        }

        turn = 1-turn;
    }
}

/*
function drop(ev) {
    ev.preventDefault();
    var dragged_from = ev.dataTransfer.getData("dragged_from");
    var reuseId = ev.target.id;
    var parentId = ev.dataTransfer.getData("parent");
    console.log(ev.target.tagName);

    if (ev.target.tagName === 'IMG' && reuseId !== null && reuseId !== undefined && dragged_from !== reuseId && parentId !== null && parentId !== undefined) {

        //drop
        ev.target.parentNode.replaceChild(document.getElementById(dragged_from),ev.target);
        var newElement = document.createElement("img");

        // id
        var newAttribute = document.createAttribute("id");
        newAttribute.value = reuseId;
        newElement.setAttributeNode(newAttribute);

        // src
        newAttribute = document.createAttribute("src");
        newAttribute.value = "/static/image/bg.png";
        newElement.setAttributeNode(newAttribute);

        //class
        newAttribute = document.createAttribute("class");
        newAttribute.value = 'piece';
        newElement.setAttributeNode(newAttribute);

        //draggable
        newAttribute = document.createAttribute("draggable");
        newAttribute.value = "false";
        newElement.setAttributeNode(newAttribute);

        // adding newElement as first child of parentId
        var elem = document.getElementById(parentId);
        elem = elem.insertBefore(newElement, elem.childNodes[0]);
        console.log(elem);
    }
}
*/
