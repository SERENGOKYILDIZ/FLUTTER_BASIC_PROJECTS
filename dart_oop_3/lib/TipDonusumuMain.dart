import 'package:dart_oop_3/packet3/Isci.dart';
import 'package:dart_oop_3/packet3/Mudur.dart';
import 'package:dart_oop_3/packet3/Ogretmen.dart';
import 'package:dart_oop_3/packet3/Personel.dart';

void main(){
  Personel ogretmen = Ogretmen();
  Personel isci = Isci();
  var mudur = Mudur();

  mudur.terfiEttir(ogretmen);
  mudur.terfiEttir(isci);
}