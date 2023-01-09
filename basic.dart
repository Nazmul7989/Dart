void main(){
  // print('Hello dart');


  //============/////////////// Dart Variable ////////////////================

  //========== var keyword =============
  // var name = 'Nazmul';
   // name = 'Md Nazmul Hasan';
   // print(name);

   //==============constant/final keyword =========
  // const age = 30;
  // final address = 'Jhenaidah';
  // print(address);

  //=======//////// Dart Data type(Number,String,Boolean,List/Map) ////////========


  //======== String ===========
  // String name = 'Md Nazmul Hasan';
  // print(name);

  //======== string Interpolation ============
  // String name = 'Md Nazmul Hasan';
  // var age = 30;
  // print('My name is  ${name}  and I am ${age} years old.');

  //============ String Concatenation ============
  // var fname = 'Md Nazmul';
  // var lname = 'Hasan';
  // print(fname + lname);

  //========== String Method ===========
  // var name = "Md Nazmul Hasan";
  // print(name.toUpperCase());
  // print(name.toLowerCase());
  // print(name.trim());
  // print(name.substring(3,9));
  // print(name.split());

  //============ String Property =============
  // var name = 'Md Nazmul Hasan';
  // print(name.length);
  // print(name.isEmpty);
  //

  
  //=========== Number(int,double) =============
  // int age = 30;
  // print(age);

  // double mark = 80.6;
  // print(mark);

  //============== Number Method ==============
  // const mark = 30.343;
  // var markRound = mark.round();
  // var markInt = mark.toInt();
  // var markFloor = mark.floor();
  // var markCeil = mark.ceil();
  // print(markCeil);

  //================ Number Property =================
  // const mark = 30;
  // var  isNegative = mark.isNegative;
  // var  isOdd = mark.isOdd;
  // var  isEven = mark.isEven;
  // print(isEven);


  //=========== Boolean(true,false) ================
  // bool isValid = true;

  //==========/////////// List(Fixed and Growable) ///////////=============

  //============Fixed Length list ===============
  // var list = new List <dynamic>.filled(3,0);
  //
  // list[0] = 'Rahim';
  // list[1] = 'Rabbi';
  // list[2] = 'Sumon';
  //
  // print(list);

  //============Growable List===============

  // var list = <int>[];
  // list.add(20);

  // var list = <String>[];
  // list.add('Rahim');
  
  var list = [];
  
  list.add('Rahim');
  list.add(10);
  list.add(30);
  list.add('Kamal');
  list.add(20);

  print(list);







}