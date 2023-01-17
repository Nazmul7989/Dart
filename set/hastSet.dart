import 'dart:collection';

void main(){
//Same as Set but it shows item randomly
  var hastSet = new HashSet();

  //===== Add and Remove Value =========
  // hastSet.add('Nazmul');
  // hastSet.add('Rakib');
  // hastSet.add('Mizan');

  hastSet.addAll(['Nazmul','Rakib','Mizan','Kamal','Sonia']);

  // hastSet.remove('Nazmul');
  // hastSet.removeAll(['Rakib','Mizan']);
  // hastSet.clear();


  print(hastSet);

}