import 'package:dart_oop/Araba.dart';

void main(){
  var bmw = Araba();
  bmw.renk="siyah";
  bmw.hiz=200;
  bmw.durum=false;

  bmw.durdur();
  bmw.bilgi_al();
  bmw.calistir();
  bmw.bilgi_al();
  bmw.hizlan(50);
  bmw.bilgi_al();
  bmw.yavasla(100);
  bmw.bilgi_al();
}