import 'Parent.dart';

class Children extends Parent{

  static var address = 'Jhenaidah, Bangladesh';

  static void test(){
    print('I am static keyword and came from child class');
  }

  @override
  void info(){
    print('Overriding parent function');
  }

  void newFunction(){
    print(super.name);
    super.info();
  }

}