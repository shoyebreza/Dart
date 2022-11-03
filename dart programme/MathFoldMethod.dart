// Main function
void main() {
	
// Creating a geek list
var geekList = [121, 12, 33, 14, 3];
	
// Declaring and assigning the
// largestGeekValue and smallestGeekValue
// Finding the smallest and
// largest value in the list
var smallestGeekValue = geekList.fold(geekList[0],
(previous, current) => previous < current ? previous : current);
var largestGeekValue = geekList.fold(geekList[0],
(previous, current) => previous > current ? previous : current);

// Printing the values
print("Smallest value in the list : $smallestGeekValue");
print("Largest value in the list : $largestGeekValue");
}
