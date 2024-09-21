import 'package:dart_oop_3/packet2/Hayvan.dart';
import 'package:dart_oop_3/packet2/Kopek.dart';
import 'package:dart_oop_3/packet3/Isci.dart';
import 'package:dart_oop_3/packet3/Mudur.dart';
import 'package:dart_oop_3/packet3/Ogretmen.dart';
import 'package:dart_oop_3/packet3/Personel.dart';

void main(){
  // Example 1
  // Hayvan h = Kopek();
  //
  // h.sesCikart();

  //Example 2
  Personel ogretmen = Ogretmen();
  Personel isci = Isci();
  var mudur = Mudur();

  mudur.iseAl(ogretmen);
  mudur.iseAl(isci);
}