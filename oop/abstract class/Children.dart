import 'Parent.dart';

class Children extends Parent{

  @override
  String name = 'Md Nazmul Hasan';

  @override
  void info(){
    print('Overriding parent function');
  }


}