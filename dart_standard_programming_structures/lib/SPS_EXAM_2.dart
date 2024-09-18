import 'dart:io';

void main(){
  print("İslenecek veri miktarini giriniz : ");
  int veri = int.parse(stdin.readLineSync()!);

  while(veri > 0)
    {
      print("$veri.veri");
      veri--;
    }
}