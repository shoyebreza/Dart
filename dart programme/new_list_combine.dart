// Main function
main() {
	
// Creating lists
List gfg1 = ['Welcome','to'];
List gfg2 = ['GeeksForGeeks'];
	
// Combining lists
var newgfgList = new List.from(gfg1)..addAll(gfg2);
	
// Printing combined list
print(newgfgList);
}
