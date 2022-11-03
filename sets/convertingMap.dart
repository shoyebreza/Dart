// Converting Set to Map in Dart
void main()
{
// Declaring set 1 with value
var gfg = <String>{"GeeksForGeeks","Geek1","Geek2","Geek3"};

var geeksforgeeks = gfg.map((value) {
	return 'mapped $value';
});
print("Values in the map:");
print(geeksforgeeks);
	
}
