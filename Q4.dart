void main(){


  // Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

  List<int> numbers = [23, 56, 12, 78, 9, 34, 67, 45, 89, 15];
  int min = numbers[0];
  int max = numbers[0];

  for (int i=1; i<numbers.length; i++){

    if (numbers[i] < min){
      min = numbers[i];

    }

    else if(numbers[i] > max){
      max = numbers[i];
    }

    
  }
  print("Minimum value from the list is :: $min");
  print("Maximum value from the list is :: $max");


}