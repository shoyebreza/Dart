// async* function(s) return an stream
Stream geeksForGeeks(int number) async* {
int geek = 0;
	
// Checking for every
// geek less than number
while (geek <= number) yield geek++;
// Incrementing geek
// after printing it
}

// Main Function
void main()
{
print("-------- Geeks For Geeks -----------");
	
print("Dart Asynchronous Generator Example For Printing Numbers Less Than 10:");
	
// Printing numbers less
// than or equal to 10
geeksForGeeks(10).forEach(print);
}
