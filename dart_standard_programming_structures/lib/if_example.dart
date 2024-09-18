import 'dart:io';

void main() {
  print("Yaşınızı giriniz :");
  int age = int.parse(stdin.readLineSync()!);

  //Example 1
  if (age >= 18)
  {
    print("Yaşınız $age. Reşitsiniz");
  }

  //Example 2
  if (age >= 18)
  {
    print("Yaşınız $age. Reşitsiniz");
  }
  else
  {
    print("Yaşınız $age. Reşit değilsiniz.");
  }

  //Example 3
  print("Adınızını giriniz :");
  String name = stdin.readLineSync()!.toString();

  if (name == "Eren")
  {
    print("Merhaba Eren");
  }
  else
  {
    print("Sen kimsin?");
  }

  //Example 4
  if (name == "Eren")
  {
    print("Merhaba Eren");
  }
  else if(name == "Osman")
  {
    print("Merhaba Osman");
  }
  else
  {
    print("Sen kimsin?");
  }

  //Example 5
  print("Kullanici adini giriniz :");
  String admin = stdin.readLineSync().toString();
  print("Sifreyi giriniz :");
  String sifre = stdin.readLineSync().toString();

  if (admin == "admin" && sifre == "123456")
  {
    print("Hosgeldiniz admin");
  }
  else
  {
    print("Hatali giris");
  }
}