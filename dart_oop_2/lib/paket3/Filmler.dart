import 'package:dart_oop_constructor/paket3/Kategoriler.dart';
import 'package:dart_oop_constructor/paket3/Yonetmenler.dart';

class Filmler{
  int film_id;
  String film_ad;
  int film_yil;
  Kategoriler kategori;
  Yonetmenler yonetmen;

  Filmler(
      this.film_id, this.film_ad, this.film_yil, this.kategori, this.yonetmen);
}