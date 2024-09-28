void main(){

  // Q.13: Implement a code that takes in a list of integers and
  // returns a new list containing only the unique elements from the original list.
  // The order of elements in the new list should be the same as in the original list.

  List<int> originalList = [1,2,3,4,5,3,2,8,1,10];

  List<int> newList = [];

  for (var list in originalList){

    if (!newList.contains(list)){
      newList.add(list);
    }
  }
  print("Original List: $originalList");
  print(" ");
  print("New List with unique elements: $newList");
}