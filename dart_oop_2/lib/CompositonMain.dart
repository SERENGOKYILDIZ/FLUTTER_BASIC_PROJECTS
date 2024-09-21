import 'package:dart_oop_constructor/Adres.dart';
import 'package:dart_oop_constructor/Kisi.dart';

void main(){
  var adres = Adres("İstanbul");
  var kisi = Kisi("Eren", 1234, adres);

  print(kisi.isim);
  print(kisi.num);
  print(kisi.adres.adres);
}