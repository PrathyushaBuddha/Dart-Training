import 'dart:io';

void main() {
	while(true)
	{
	try
	{
	var a = num.parse(stdin.readLineSync());
	var c = a+a;
	print(c);
	break;
    }
    on FormatException{
    	print("enter a valid input");
    }
    catch(e){
    	print(e);
    }
    }
}

// Types of exceptions.
// diff b/w error and exception.
// How to write custom exception.
