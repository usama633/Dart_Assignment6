void main(){

// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements,
// returning a new list without duplicates. 
//The order of elements in the new list should be the same as in the original list.


// element agr unique list me exists nhi karta tw wo usko daal dega

List<String> originalList = ['apple', 'banana', 'apple', 'orange', 'banana', 'grape'];

List<String> uniqueList = [];

for (var element in originalList){
  if(!uniqueList.contains(element)){

    uniqueList.add(element);

  }
}

print("New list: $uniqueList");
}

