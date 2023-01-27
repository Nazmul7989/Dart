import 'Parent.dart';

class Children implements Parent{

  @override
  late String name;
  late int age;

  @override
  void displayName() {
    print('I am ${name}');
  }

  @override
  void displayAge() {
    print('I am ${age} years old');
  }



}