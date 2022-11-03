void main()
{
	final lst = List<int>.filled(3, 0, growable: false);
	lst[0] = 3;
	lst[1] = 5;
	lst[2] = 9;
	
	print(lst);
	print(lst[0]);
}
