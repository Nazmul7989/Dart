class TestClass{


  var name ;

  //constructor name should be same as class name
  //constructor does not have any return type
  //it implements automatically when class is called
  TestClass(var name){
    print('I am from dart constructor');
    this.name = name;
  }

  int sum(int a, int b){
    return a+b;
  }

}