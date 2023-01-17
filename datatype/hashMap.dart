import 'dart:collection';

void main(){

  //It is same as Map but it shows value randomly

  var hashMap = new HashMap();

  //========= Add and Remove Value
  // hashMap['name'] = 'Nazmul';
  // hashMap['age'] = 30;
  // hashMap['address'] = 'Jhenaidah';

  hashMap.addAll({'name': 'Nazmul','age': 30,'address': 'Jhenaidah, '
      'Bangladesh','university': 'University of Rajshahi'});

  // hashMap.remove('address');
  // hashMap.clear();

  //===== Iterating Value =========
  // hashMap.forEach((key, value) {
  //   print("${key}: ${value}");
  // });

  print(hashMap);

}