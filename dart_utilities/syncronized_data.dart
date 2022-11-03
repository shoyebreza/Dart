// sync* functions return an iterable
Iterable geeksForGeeks(int number) sync* {
int geek = number;
while (geek >= 0) {
	
	// Checking for even number
	if (geek % 2 == 0) {
		
	// 'yield' suspends
	// the function
	yield geek;
		
	}
	
	// Decreasing the
	// variable geek
	geek--;
}
}

// Main Function
void main()
{
print("------- Geeks For Geeks --------");
	
print("Dart Synchronous Generator Example For Printing Even Numbers From 10 In");
	
// Printing positive even numbers
// from 10 in reverse order
geeksForGeeks(10).forEach(print);
}
