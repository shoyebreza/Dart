// Dart Program to illustrate the
// method overriding concept

class SuperGeek {
	
// Creating a method
void show(){
	print("This is class SuperGeek.");
}
}

class SubGeek1 extends SuperGeek {
	
// Overriding show method
void show(){
	print("This is class SubGeek1 child of SuperGeek.");
}
}

class SubGeek2 extends SuperGeek {
// Overriding show method

void show(){
	print("This is class SubGeek2 child of SuperGeek.");
}
}

void main() {
	
// Creating objects of both the classes
SuperGeek geek1 = new SuperGeek();
SubGeek1 geek2 = new SubGeek1();
SubGeek2 geek3 = new SubGeek2();
	
// Calling same function
// from both the classes
// object to show method
// overriding
geek1.show();
geek2.show();
geek3.show();
}
