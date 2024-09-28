void main(){


// Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

Map  myMap = {

  'name': 'usama',
  'Age': 25,
  'Class': 16,
  'phone': 0345-3194395,
  'Addr': 'Nagan',
};

var myMap2 = myMap.keys.where((key) => key.length == 4);

print(myMap2);



}