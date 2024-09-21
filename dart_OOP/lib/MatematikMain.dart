import 'package:dart_oop/Matematik.dart';

void main(){
  var m = Matematik();
  m.toplama(4, 5);
  print("Cikartma = ${m.cikart(8, 5.5)}");
  m.carp(8, 7, "Eren");
  print(m.bol(8, 3));
}