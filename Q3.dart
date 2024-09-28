void main(){

  // Q.3: Create a list of Days and remove one by one from the end of list.

  List<String> days = ['Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday'];
  print("Original Days of List:  $days");


  while(days.isNotEmpty){
    String removed = days.removeLast();
    print("Removed:: $removed");
    print("Updated List:: $days");

  }
}