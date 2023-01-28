import 'ExceptionHandle.dart';

void main() {

  var obj = new ExceptionHandle();

  try {
    obj.calculate();
  } catch (e) {
    print('something went wrong!');
  }


}