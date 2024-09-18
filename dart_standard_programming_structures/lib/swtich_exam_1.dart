import 'dart:io';

void main() {

  print("1-) TOPLAMA");
  print("2-) CIKARMA");
  print("3-) CARPMA");
  print("4-) BOLME");
  print("5-) MOD ALMA");
  print("Yukaridaki rakamlardan birini seciniz: ");
  int secim = int.parse(stdin.readLineSync()!);
  print("Secim : $secim");

  if(secim < 0 || secim > 5) {
    print("Hatali secim");
    return;
  }

  print("Ilk sayiyi giriniz : ");
  double ilk = double.parse(stdin.readLineSync()!);
  print("Ikinci sayiyi giriniz : ");
  double ikinci = double.parse(stdin.readLineSync()!);

  double sonuc = 1;

  switch(secim)
  {
    case 1://TOPLAMA
      sonuc = ilk + ikinci;
      break;

    case 2://CIKARTMA
      sonuc = ilk - ikinci;
      break;

    case 3://CARPMA
      sonuc = ilk * ikinci;
      break;

    case 4://BOLME
      sonuc = ilk / ikinci;
      break;
    case 5://MOD ALMA
      sonuc = ilk % ikinci;
      break;

  }
  print("Sonuc : $sonuc");
}