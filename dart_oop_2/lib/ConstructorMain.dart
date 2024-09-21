import 'package:dart_oop_constructor/Ogrenci.dart';

void main(){
  /*
  var Ali = Ogrenci("Ali", 4578);
  var Mehmet = Ogrenci("Mehmet", 5567);
  */
   var Ali = Ogrenci(isim: "Ali", no: 1235);
   var Mehmet = Ogrenci(isim: "Mehmet", no: 7895);
   Ali.show();
   Mehmet.show();
}