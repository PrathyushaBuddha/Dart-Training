void main() {
	Set s = {1,4,8};
	var a = {8,7,4};
	var l = a.toList();
	print(l);
	s.add(10);
	print(s);
	s.addAll({3,7});
	print(s);
	print(s.length);
	print(s.elementAt(4));
	print(s.contains(4));
	s.remove(7);
	print(s);
	a.clear();
	print(a);


	Set s1 = {1,8,3};
	Set s2 = {1,4,8};
	print(s1.intersection(s2));
	print(s1.union(s2));
	print(s2.difference(s1));
	print(s1.difference(s2));
}
