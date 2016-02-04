document.getElementById("moveright").addEventListener("click", leftListHandler);
document.getElementById("moveleft").addEventListener("click", rightListHandler);

/*** Take an item off the left list and put it on the right list ***/
function leftListHandler(){
	//var list = document.getElementById("inlist");   // Get the <ul> element with id="myList"
	//list.removeChild(list.childNodes[0]);  
	// Store the element to be removed in a variable.
	//var removeEl = document.getElementsByTagName('li')[3];

	// Find the element which contains the element to be removed.
	var list = document.querySelector('ul#leftlist');
	var lastitem = list.lastElementChild;

	// Remove the element.
	list.removeChild(lastitem);
}
function rightListHandler(){
}