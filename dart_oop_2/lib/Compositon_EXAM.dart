import 'package:dart_oop_constructor/paket3/Filmler.dart';
import 'package:dart_oop_constructor/paket3/Kategoriler.dart';
import 'package:dart_oop_constructor/paket3/Yonetmenler.dart';

void main(){

  var k1 = Kategoriler(1, "Dram");
  var k2 = Kategoriler(2, "Komedi");

  var y1 = Yonetmenler(1, "Nuri Bilge Ceylan");
  var y2 = Yonetmenler(2, "Quentin Tarantino");

  var f1 = Filmler(1, "Django", 2013, k1, y1);

  print("Film id       : ${f1.film_id}");
  print("Film ad       : ${f1.film_ad}");
  print("Film yil      : ${f1.film_yil}");
  print("Film yonetmen : ${f1.yonetmen.yonetmen_ad}");
  print("Film kategori : ${f1.kategori.kategori_ad}");
}