void main(){

  var age = 25;

  if(age <= 10){
    print('Child');
  }else if(age >= 18 && age < 50){
    print('Young');
  }else if(age >= 50){
    print('Old');
  }else{
    print('Invalid Date');
  }

  var roll = 01;

  switch(roll){
    case 01:
      print('I am Md Nazmul Hasan');
      break;

    case 02:
      print('I am Sohan');
      break;

    case 03:
      print('I am Anis');
      break;

    default:
      print('Invalid roll');
      break;
  }


}