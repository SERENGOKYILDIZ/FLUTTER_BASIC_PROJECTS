import 'package:dart_oop/Otobus.dart';

void main(){
  var kamilKoc = Otobus();
  kamilKoc.kapasite = 50;
  kamilKoc.nereden = "İstanbul";
  kamilKoc.nereye = "Denizli";
  kamilKoc.mevcutYolcu = 25;
  kamilKoc.bilgiAl();

  kamilKoc.yolcuAl(5);
  kamilKoc.bilgiAl();

  kamilKoc.yolcuIndir(10);
  kamilKoc.bilgiAl();
}