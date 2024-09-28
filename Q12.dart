void main(){

  //Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order.
  // The original list should remain unchanged.


  List<String> originalList = ['Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday'];

  var newList = originalList.reversed;

  print("New List with reversed order: ${newList.toList()}");
  print(" ");
  print("Original List: $originalList");
}