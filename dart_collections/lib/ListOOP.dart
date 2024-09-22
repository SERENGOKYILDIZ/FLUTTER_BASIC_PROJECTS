import 'package:dart_collections/Ogrenci.dart';

void main(){
  var o1 = Ogrenci(1233, "Eren", "12A");
  var o2 = Ogrenci(7651, "Osman", "9E");
  var o3 = Ogrenci(5347, "Mert", "11C");
  var o4 = Ogrenci(6547, "Semi", "10D");

  var ogrenciler = <Ogrenci>[];

  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);
  ogrenciler.add(o4);

  print(ogrenciler);
  print("\n");

  for(var ogrenci in ogrenciler)
  {
    print("***************");
    print("Ogrenci ad    : ${ogrenci.ad}");
    print("Ogrenci no    : ${ogrenci.no}");
    print("Ogrenci sinif : ${ogrenci.sinif}");
  }
}