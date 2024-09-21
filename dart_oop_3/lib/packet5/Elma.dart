import 'package:dart_oop_3/packet5/Eatable.dart';
import 'package:dart_oop_3/packet5/Squeeable.dart';

class Elma implements Squeezable, Eatable{
  @override
  void howToEat() {
    print("Dilimle ye");
  }
  @override
  void howToSqueeze() {
    print("Blender ile sık");
  }
}