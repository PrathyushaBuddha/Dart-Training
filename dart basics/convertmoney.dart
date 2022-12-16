import 'dart:io';
void main() {
	String str = stdin.readLineSync(); 
try{
	convert(str);
}
catch(e){
	print("enter a valid input ");
}
}
void convert(String s){
	if(s!="usd" && s!="inr"){
		throw new FormatException();
	}
	else{
		var amount = num.parse(stdin.readLineSync());
		try{
			currency(amount,s);
		}
		catch(e){
			print("enter the positive value ");
		}
		
	}
}
void currency(var amt,String sign){
    double totalamt; 
    if(amt>=0){
		if(sign=="usd"){
			totalamt = amt * 82.51;
			print("$totalamt INR");
		}
		else{
             totalamt = amt * 0.012;
             print("$totalamt USD");
		}
    }
    else{
    	throw new FormatException();
    }
}



