import 'package:dart_oop_3/packet3/Isci.dart';
import 'package:dart_oop_3/packet3/Ogretmen.dart';
import 'package:dart_oop_3/packet3/Personel.dart';

class Mudur extends Personel{
  void iseAl(Personel p){
    p.iseAlindi();
  }

  //Tip donuşumu icin
  void terfiEttir(Personel p){
    if(p is Ogretmen)
    {
      p.maasAttir();
    }
    else if(p is Isci)
    {
      print("Isciler terfi ettirilemez");
    }
  }
}