

// Q.18: Write a Dart program to calculate the sum of odd numbers from 1 to 50 using a do-while loop.


void main() {
  int sum = 0;
  int number = 1;

  // do-while loop to calculate the sum of odd numbers
  do {
    if (number % 2 != 0) {
      sum += number;
    }
    number++;
  } while (number <= 50);

  // Print the result
  print('Sum of odd numbers from 1 to 50: $sum');
}