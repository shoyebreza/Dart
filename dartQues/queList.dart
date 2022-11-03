import 'dart:collection';

void main()
{
// Creating a List
List<String> geek_list = ["Geeks","For","Geeks"];

// Creating a Queue through a List
Queue<String> geek_queue = new Queue<String>.from(geek_list);

// Printing the elements
// in the queue
print(geek_queue);
}
