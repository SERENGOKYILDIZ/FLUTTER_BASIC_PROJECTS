import 'dart:io';

void main() {

  //Example 1
  int x = 5;
  switch(x)
      {
    case 1:
      print("x = 1");
      break;

    case 2:
      print("x = 2");
      break;

    default:
      print("x 1 ve 2 değildir.");
  }

  //Example 1
  print("Haftagunleri icin 1-7 arasi rakam giriniz : ");
  int y = int.parse(stdin.readLineSync()!);
  switch(y)
  {
    case 1:
      print("Pazartesi");
      break;

    case 2:
      print("Sali");
      break;

    case 3:
      print("Carsamba");
      break;

    case 4:
      print("Persembe");
      break;

    case 5:
      print("Cuma");
      break;

    case 6:
      print("Cumartesi");
      break;

    case 7:
      print("Pazar");
      break;

    default:
      print("Rakam gunleri asmistir");
  }
}