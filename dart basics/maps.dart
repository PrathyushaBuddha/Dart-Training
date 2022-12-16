void main() {
	var x = {'a':1,'b':4,'c':8};
	Map y = {1:'a',2:'b',3:'c'};
	x.forEach((key,value){
		print('key:$key,value:$value');
	});
	print(x);
	print(x['a']);
	print(y.keys);
	print(y.values);
	print(y.entries);
	x.addAll({'d':7,'e':3});
	print(x);
	print(y.containsKey(1));
	print(y.containsValue(1));
	x.remove(7);
	print(x);
	x.clear();
	print(x);
	print(y);
}

// map methods and programs on maps.
