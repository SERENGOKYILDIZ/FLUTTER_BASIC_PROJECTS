import 'package:dart_oop_3/packet4/Interface.dart';

class Myclass implements Interface{
  @override
  int degisken = 50;

  @override
  void method1() {
    print("Ilk metot");
  }

  @override
  String method2() {
    return "Hello world";
  }
}