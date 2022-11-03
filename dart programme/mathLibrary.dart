import "dart:math";

// Main function
void main() {
// Creating a geek list
var geekList = [121, 12, 33, 14, 3];
	
// Declaring and assigning the
// largestGeekValue and smallestGeekValue
// Finding the smallest and largest value in the list
var smallestGeekValue = geekList.reduce(min);
var largestGeekValue = geekList.reduce(max);

// Printing the values
print("Smallest value in the list : $smallestGeekValue");
print("Largest value in the list : $largestGeekValue");
}
