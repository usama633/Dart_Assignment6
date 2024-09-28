
//Q.21: Write a Dart program that counts the number of digits in a given number using a while loop.".
void main() {
  int number = 123456;  // Given number
  int count = 0;

  // While loop to count the number of digits
  while (number != 0) {
    number = number ~/ 10;  // Remove the last digit
    count++;                // Increment the count
  }

  print('Number of digits: $count');
}
