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

 // var  list = List.filled(3, 0,growable: false);
 //
 //  list[0] = 30;
 //  list[1] = 40;
 //  list[2] = 50;
 //
 //   print(list);



  //============Growable List===============

  // var list = <int>[];
  // list.add(20);

  // var list = <String>[];
  // list.add('Rahim');

 //========== List Add Method ============
  
  // var list = ['a','b','c','d'];

  //====== add() method ===============
  // list.add('Rahim');
  // list.add(10);
  // list.add(30);
  // list.add('Kamal');
  // list.add(20);

  //========= addAll() method ========
  // list.addAll(['e','f','g']);


  //========= insert() method ========
  // list.insert(1, 'Apple');

  //========= insertAll() method ========
  // list.insertAll(1, ['Apple','Ball','Bat']);

  // print(list);


 //========== List Property =============

 // var list = ['a','b','c','d'];
 //
 // print(list.length);
 // print(list.first);
 // print(list.last);
 // print(list.isEmpty);
 // print(list.isNotEmpty);
 // print(list.reversed);


 //========== Update List ============
 // var list = ['a','b','c','d'];

 //updating value using index number
 // list[1] = "Bangladesh";

 //updating value using replaceRange() method
 // list.replaceRange(0, 1, ["Apple"]);
 // list.replaceRange(2, 4, ["Canada",'Denmark']);


 //Remove item from List
 // list.remove('a');
 // list.remove('b');
 
 // list.removeAt(1);
 // list.removeLast();

 // list.removeRange(1, 3);

 // print(list);

 //======== List Iterating =========
 // var list = ['a','b','c','d'];
 //
 // list.forEach((element) {
 //  print('${list.indexOf(element)}:${element}');
 //  print('${list.indexOf(element) + 1}:${element}');
 // });








}