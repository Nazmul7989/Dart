void main(){
// Set always ignores duplicate value
  var set = new Set();
  // var set = <String> {};

  //========== Add data ==========
  // set.add('Nazmul');
  // set.add('Rakib');
  // set.add('Mizan');

  set.addAll(['Nazmul','Rakib','Mizan','Nazmul']);

  //==== Get Specific data by index ===========
  // print(set.elementAt(1));


  //===== Convert Set to List ==============
  // var list = set.toList();

  //========== Check value item exists or not ==========
  // print(set.contains('Nazmul'));

  //======== Remove data =============
  // set.remove('Nazmul');
  // set.removeAll(['Nazmul','Mizan']);
  // set.clear();

  //======== Set Property ============
  // print(set.length);
  // print(set.first);
  // print(set.last);
  // print(set.isEmpty);
  // print(set.isNotEmpty);


//===== Iterating Element ===========
//   set.forEach((element) {
//     print(element);
//   });

  print(set);

}