// Main function
void main() {
	
// Creating a geek list
var geekList = [121, 12, 33, 14, 3];
	
// Declaring and assigning the
// largestGeekValue and smallestGeekValue
var largestGeekValue = geekList[0];
var smallestGeekValue = geekList[0];
	
// Using forEach loop to find
// the largest and smallest
// numbers in the list
geekList.forEach((gfg) => {
		if (gfg > largestGeekValue) {largestGeekValue = gfg},
		if (gfg < smallestGeekValue) {smallestGeekValue = gfg},
	});

// Printing the values
print("Smallest value in the list : $smallestGeekValue");
print("Largest value in the list : $largestGeekValue");
}
