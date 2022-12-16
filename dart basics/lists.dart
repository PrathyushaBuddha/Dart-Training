void main() {
	var a = [1,4,'8'];
	List<int> i = [8,4,3,1];
	List<String> s = ['a','b','4'];
	List<double> d = [10.4,5,8];
	print(a);
	print(i);
	print(s);
	print(d);
	//shuffle()
	i.shuffle();
	print(i);
	//reversed()
	print(a.reversed.toList());
	//list to map(asMap())
	print(i.asMap());
	//returns specific type values
	print(a.whereType<int>());
	var sublist = [[1,2],[3,4,5],[6,7,8]];
	for(var ele in sublist){
		for(var subele in ele){
			print(subele);
		}
	}
}

// list methods in dart.
