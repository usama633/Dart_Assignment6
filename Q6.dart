void main(){

// Q.6: Create Map variable name world then inside it create countries Map,
// Key will be the name country & country value will have another map having capitalCity, 
//currency and language to it. by using any country key print all the value of Capital & Currency.

Map world = {
  'countries': {
    'pakistan':{
    'capitalCity': 'Islamabad',
    'currency': 'pkr',
    'language': 'urdu',
    },

    'india':{
    'capitalCity': 'New Delhi',
    'currency': 'Indian Rupee (INR)',
    'language': 'hindi',
    },

    'bangladesh':{
    'capitalCity': 'Dhaka',
    'currency': 'Bangladeshi Taka (BDT)',
    'language': 'Bengali ',
    },

    'australia':{
    'capitalCity': 'Canberra',
    'currency': 'Australian Dollar (AUD)',
    'language': 'English',
    },

  }

};

print(world['countries']['australia']);
}