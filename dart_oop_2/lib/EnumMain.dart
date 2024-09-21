import 'package:dart_oop_constructor/Boyut.dart';

void main(){
  var boy = Boyut.Kucuk;
  ucretAl(boy);
  ucretAl(Boyut.Buyuk);
  ucretAl(Boyut.Orta);
}

void ucretAl(Boyut boyut)
{
  int? ucret;
  switch(boyut)
      {
    case Boyut.Kucuk:
      ucret = 12;
      break;

    case Boyut.Orta:
      ucret = 24;
      break;

    case Boyut.Buyuk:
      ucret = 45;
      break;
  }
  print("Ucret : $ucret");
}