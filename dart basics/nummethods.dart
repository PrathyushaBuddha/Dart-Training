void main() {
	var x=4;
	print("x is odd ${x.isOdd}");
    print("x is even ${x.isEven}");
   	print("x is finite ${x.isFinite}");
	print("x is not a num ${x.isNaN}");
	print("x is negative ${x.isNegative}");
	print("x is absolute ${x.abs()}");
    var y = 4.8; 
    print("x is absolute ${x.abs()}");
   	print("y round ${y.round()}");
   	print("y floor ${y.floor()}");
   	print("y trucate ${y.truncate()}");
   	print("y ceil ${y.ceil()}");
   	print("y remainder ${y.remainder(x)}");  
}
