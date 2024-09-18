import 'dart:io';

void main() {
  
  print("1-) Dikdortgen Alan");
  print("2-) Daire Alan");
  print("3-) Cember Alan");
  print("Yukaridaki rakamlardan birini seciniz: ");
  int secim = int.parse(stdin.readLineSync()!);
  print("Secim : $secim");

  if(secim == 1)  //Dikdortgen Alan
    {
      print("Dikdortgen Alan icin uzun kenari giriniz : ");
      double uzun = double.parse(stdin.readLineSync()!);
      print("Dikdortgen Alan icin kisa kenari giriniz : ");
      double kisa = double.parse(stdin.readLineSync()!);

      print("Sonuc = ${uzun * kisa}");
    }
  else if(secim == 2)  //Daire Alan
    {
      print("Daire Alan icin yaricapi giriniz : ");
      double yaricap = double.parse(stdin.readLineSync()!);
      print("Sonuc = ${3.14 * yaricap * yaricap}");
    }
  else if(secim == 3)  //Cember Alan
  {
    print("Cember Alan icin yaricapi giriniz : ");
    double yaricap = double.parse(stdin.readLineSync()!);
    print("Sonuc = ${2 * 3.14 * yaricap}");
  }

}