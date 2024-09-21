import 'package:dart_oop_3/packet5/AmasyaElmasi.dart';
import 'package:dart_oop_3/packet5/Aslan.dart';
import 'package:dart_oop_3/packet5/Eatable.dart';
import 'package:dart_oop_3/packet5/Elma.dart';
import 'package:dart_oop_3/packet5/Tavuk.dart';

void main(){
  var aslan = Aslan();

  Eatable tavuk = Tavuk();
  tavuk.howToEat();

  Elma amasyaElmasi = AmasyaElmasi();
  amasyaElmasi.howToEat();
  amasyaElmasi.howToSqueeze();

  var elma = Elma();
  elma.howToEat();
  elma.howToSqueeze();
}