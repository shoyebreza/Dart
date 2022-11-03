void gfg1(int g1, [ int? g2 ])
{
	// Creating function 1
	print("g1 is $g1");
	print("g2 is $g2");
}

void gfg2(int g1, { int? g2,  int? g3 })
{
	// Creating function 1
	print("g1 is $g1");
	print("g2 is $g2");
	print("g3 is $g3");
}

void gfg3(int g1, { int g2 : 12 })
{
	// Creating function 1
	print("g1 is $g1");
	print("g2 is $g2");
}

void main()
{
	// Calling the function with optional parameter
	print("Calling the function with optional parameter:");
	gfg1(01);

	// Calling the function with Optional Named parameter
	print("Calling the function with Optional Named parameter:");
	gfg2(01, g3 : 12);

	// Calling function with default valued parameter
	print("Calling function with default valued parameter");
	gfg3(01);
}
