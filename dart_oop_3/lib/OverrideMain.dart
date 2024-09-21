import 'package:dart_oop_3/packet2/Hayvan.dart';
import 'package:dart_oop_3/packet2/Kedi.dart';
import 'package:dart_oop_3/packet2/Kopek.dart';
import 'package:dart_oop_3/packet2/Memeli.dart';

void main(){
  
  var h = Hayvan();
  h.sesCikart();

  var m = Memeli();
  m.sesCikart();

  var kopek = Kopek();
  kopek.sesCikart();

  var kedi = Kedi();
  kedi.sesCikart();
}