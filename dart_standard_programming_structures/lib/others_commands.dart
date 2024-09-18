import 'dart:math';

void main(){

  //Random
  int min = 5;
  int max = 10;

  var r = Random();
  int rastgeleSayi = min + r.nextInt(max - min + 1);
  print("Rastgele sayimiz = $rastgeleSayi");

  //Yukarı yuvarlama
  double x = 6.5;
  var c = x.ceil();
  print("x'in yukarı yuvarlamasi : $c");

  //Aşağı yuvarlama
  var d = x.floor();
  print("x'in aşağı yuvarlamasi : $d");

  //Karekök alma
  var e = sqrt(x);
  print("x'in karekökü : $e");

  //Mutlak değer alma
  int y = -85;
  var f = y.abs();
  print("y'in mutlak degeri : $f");

  //Üst alma
  num p = pow(2,8);
  print("2 uzeri 8 = $p");
}