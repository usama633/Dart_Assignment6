void main(){

//Q.9: Given a list of integers, write a dart code that returns the maximum value from the list

List<int> integers = [10,12,45,8,3,78,13,55];

int maxInt = integers[0];

for (int i=1; i < integers.length; i++){

  if(integers[i]>maxInt){

    maxInt=integers[i];
    
  }
}
print("Maximum value from the list: $maxInt");
}