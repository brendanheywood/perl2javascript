

function hello_world() {
	return "Hello, world!\n";
}

function whats_my_name($name) {
	

	return "Whats var name "+$name+"";
}

function hello_world2(){
	return "Hello, world!\n";
}

function whats_your_name($name1, $name2)  {
	

	var $sentence = "I '"+$name1+"' really like \u0022"+$name2+"\u0022 and also \u0024MONEY\u0024 !\n";

	return $sentence;
}
function hello_world3() {
	return "Hello, world!\n";
}

var $print = " hello print bug ";
document.write( hello_world() );
var $fred = 'fred';
var $will = 'will';
var $swill = "s"+$will+"";
document.write( whats_your_name($fred, $will) );

var $line = "I hope "+$fred+" doesn't like himself "+$fred+" cause "+$will+" hates "+$fred+" \n";

document.write( ""+$swill+"" );
document.write( ""+$swill+"\n" );



