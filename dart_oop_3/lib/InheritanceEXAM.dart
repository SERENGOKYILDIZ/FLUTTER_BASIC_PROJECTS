import 'package:dart_oop_3/packet1/Saray.dart';
import 'package:dart_oop_3/packet1/Villa.dart';

void main(){
  var topkapiSarayi = Saray(2, 50);
  var bogazVilla = Villa(true, 12);

  print(topkapiSarayi.kuleSayisi);
  print(topkapiSarayi.pencereSayisi);

  print(bogazVilla.garajVarmi);
  print(bogazVilla.pencereSayisi);
}