void main(){

  // Q.14: Implement Dart code to print the first 10 natural numbers in reverse order using a while loop.

  List<int> naturalNumbers = [1,2,3,4,5,6,7,8,9,10];

  int i=0;
  while(i<naturalNumbers.length){
    print(naturalNumbers.reversed.toList());
    break;
  }
}