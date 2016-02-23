initialize();
document.getElementById("MyBtn").addEventListener("click", verifymyanswer);
function initialize(){
    makequestion();
    makeradiobuttonssymbol('answerloc', 'answer', atom)
	}
	
function makequestion(){
    var j = atom.length;
    var i = Math.floor( Math.random() * atom.length) ;
    document.getElementById('questionloc').innerHTML = atom[i].name;
}
	

/* creates a radio button group from an array and writes it to
 * the html element with the id passed
 */
function makeradiobuttonsname(locationID, radioname, radiocontents ) {
    var myradio="";
		
    for ( var i=0; i < radiocontents.length; i++ ) {
	myradio += '<input type="radio" name="' + radioname + '" value="' + i 
	    + '"/> ' + radiocontents[i].name + '<br>\n';
    }
		
    var loc = document.getElementById(locationID);
    loc.innerHTML= myradio;
}
	
function makeradiobuttonssymbol(locationID, radioname, radiocontents ) {
    var myradio="";
		
    for ( var i=0; i < radiocontents.length; i++ ) {
	myradio += '<input type="radio" name="' + radioname + '" value="' + i 
	    + '"/> ' + radiocontents[i].symbol + '<br>\n';
    }
		
    var loc = document.getElementById(locationID);
    loc.innerHTML= myradio;
}
function getradiovalue(radioname){
    var radiovals = document.getElementsByName(radioname);
    var radiolength = radiovals.length;	
    for (var i=0; i < radiolength; i++){
	if (radiovals[i].checked) {
	    return i;
	}
    }
    return "Not found";
}
	
function verifymyanswer(){
    var myanswer = getradiovalue("answer");
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
