// Set Operations in Dart

void main()
{
// Declaring set 1 with value
var gfg1 = <String>{"GeeksForGeeks","Geek1","Geek2","Geek3"};

// Printing values in set
print("Values in set 1 are:");
print(gfg1);

print("");

// Declaring set 2 with value
var gfg2 = <String>{"GeeksForGeeks","Geek3","Geek4","Geek5"};

// Printing values in set
print("Values in set 2 are:");
print(gfg2);

print("");


// Finding Union
print("Union of two sets is ${gfg1.union(gfg2)} \n");

// Finding Intersection
print("Intersection of two sets is ${gfg1.intersection(gfg2)} \n");

// Finding Difference
print("Difference of two sets is ${gfg2.difference(gfg1)} \n");
	
}
