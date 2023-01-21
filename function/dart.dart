void main(){

  // test();
  // print(stringFunction());
  // print(integerFunction());
  // print(integerFunctionWithParameter(20, 30));
  // print(listFunction());
  print(optionalNamedParameter('Nazmul Hasan','Mohammad'));
}

void test(){
  print('Hello Dart Function');
}

String stringFunction(){
  return 'Dart String Function';
}

int integerFunction(){
  int a = 20;
  int b = 30;
  return a+b;
}

int integerFunctionWithParameter(int a, int b){
  return a+b;
}

String optionalNamedParameter(String name,[String prefix = 'Md']){
  return '$prefix $name';
}

List listFunction(){
  var list = [];
  list.addAll(['Nazmul','Kamal','Rahim','Mizan']);
  return list;
}