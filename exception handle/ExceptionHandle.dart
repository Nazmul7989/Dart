class ExceptionHandle{

  int a = 10;
  int b = 0;


  void calculate(){

    // try{
    //   int c =  a ~/ b;
    //   print(c);
    // }catch(e){
    //   print('something went wrong!');
    // }

    int c =  a ~/ b;
    print(c);
    throw new Exception();

  }


}