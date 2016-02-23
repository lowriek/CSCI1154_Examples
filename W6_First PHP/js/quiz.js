var  atom = [	 
	{symbol:'Ac', name:'Actinium'},
	{symbol:'Al', name:'Aluminum'},
	{symbol:'Au', name:'Gold	'},
	{symbol:'Bi', name:'Bismuth'},
	{symbol:'Co', name:'Cobalt'},
];	
initialize();
	function initialize(){
		makequestion();
		makeselectsymbol('answerloc', 'answer', 'answermenu', atom);
	}
	
	function makequestion(){
		var j = atom.length;
		var i = Math.floor( Math.random() * atom.length) ;
		document.getElementById('questionloc').innerHTML = atom[i].name;
	}
	

	/* creates a select menu from an array and writes it to
	 * the html element with the id passed
	 */
	function makeselectname(locationID, selectID, selectmenuname, selectmenucontents ) {
		var myselect='<select name="';
		myselect += selectmenuname + '" id="' + selectID + '" size="5">\n';
		
		for ( var i=0; i < selectmenucontents.length; i++ ) {
			myselect +='<option value="' + i + '">' + 
							selectmenucontents[i].name + '</option>' + '\n';
		}
		
		myselect += '</select>';
		var loc = document.getElementById(locationID);
		loc.innerHTML= myselect;
	}
	
	function makeselectsymbol(locationID, selectID, selectmenuname, selectmenucontents ) {
		var myselect='<select  name="';
		myselect += selectmenuname + '" id="' + selectID + '" size="5">\n';
		
		for ( var i=0; i < selectmenucontents.length; i++ ) {
			myselect +='<option value="' + i + '">' + 
							selectmenucontents[i].symbol + '</option>' + '\n';
		}
		
		myselect += '</select>';
		var loc = document.getElementById(locationID);
		loc.innerHTML= myselect;
	}
	
	function verifymyanswer(){
		var myanswer = document.getElementById('answer').value;
		var qname = document.getElementById('questionloc').innerHTML;
		var correct = atom[myanswer].name == qname; 
		var resultstr;
		var status = document.getElementById('statusloc');
		
		
		if (correct) {
			status.className = 'correct';
			resultstr = 'CORRECT!!! You answered ' + atom[myanswer].symbol;
							+ '\n and the symbol for ' + qname + ' is ' + atom[myanswer].symbol;
		} else {
			status.className = 'incorrect';
			resultstr = 'INCORRECT You answered ' + atom[myanswer].symbol 
							+ ' and ' + atom[myanswer].symbol + 
							' is the symbol for ' + atom[myanswer].name + ' RATS!!!';

		}
		status.innerHTML = resultstr;

		makequestion();
		return false;
	}
