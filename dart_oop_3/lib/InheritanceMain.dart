import 'package:dart_oop_3/Araba.dart';
import 'package:dart_oop_3/Nissan.dart';

void main(){

  var araba = Araba("sedan", "beyaz", "otomatik");
  
  print(araba.kasaTipi);
  print(araba.renk);
  print(araba.vites);

  var nissan = Nissan("A12", "sedan", "siyah", "manuel");
  print("\n");
  print(nissan.model);
  print(nissan.kasaTipi);
  print(nissan.renk);
  print(nissan.vites);
}