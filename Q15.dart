void main(){

//Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. 
//The program should take in the original list as a parameter and print a new list containing only the positive numbers.

List<int> listofintergers = [1,2,-1,-3,-5,6,7,8,-9,10];


List<int> res = listofintergers.where((e) => e >= 0).toList();
print(res);

}

