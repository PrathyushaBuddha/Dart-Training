import 'dart:io';
void main() {
	String s = stdin.readLineSync();
	try{
	if(s=='$'){
		//usd();
		print("hi");
	}
	else if(s=='₹'){
		inr();
	}
    } 
	on FormatException{
		print("enter a valid input");
	}
	
}

