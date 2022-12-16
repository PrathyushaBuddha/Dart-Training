void main() {
	var name = 'hassan';
	print(name.isEmpty);
	print(name.isNotEmpty);	
	print(name.toLowerCase());
	print(name.toUpperCase());
	print(name.contains('ssa'));
	print(name.replaceRange(1,4,'ASS'));
	print(name.replaceFirst('a','AA'));
	print(name.replaceAll('a','AA'));

    var str = "    h@e@l@l@o    ";
    var s1 = str.split('@');
    print(s1);
    var s2 = s1.join('@');
    print(s2);
    print(s2.replaceAll('@','').trim());
    print(str.trim());
}
