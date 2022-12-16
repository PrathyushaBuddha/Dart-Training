import 'dart:io';
void main() {
	//try{
	var i = num.parse(stdin.readLineSync());
	datatype(i);
    //}
    // catch(e){
    // 	e.showError();
    // }
}
void datatype(int intvalue){
	if (intvalue < 100){
        print(intvalue);
    } 
    else{
       throw NumberException();
    }
}
class NumberException implements Exception{
	void showError(){
		print("given the value greater than 100");
	}
}
