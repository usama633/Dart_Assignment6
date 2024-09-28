void main(){

  // Q 11: Write a Dart code that takes in a list and an integer n as parameters.
  // The program should print a new list containing the first n elements from the original list.

  List<int> list = [1,2,3,4,5,6];

  int n = 2;

  print(list.take(n).toList());
}