// Main function
main() {

// Creating list of string
List<String> geeksforgeeks = ['one', 'two', 'three', 'four'];

// Sorting string by comparing the length
geeksforgeeks.sort((a, b) => a.length.compareTo(b.length));

// Printing the list
print(geeksforgeeks);
}
