import 'dart:io';

void main(){
  print("Isminizi giriniz : ");
  String name = stdin.readLineSync()!.toString();
  print("Tekrar sayisini giriniz : ");
  int rep = int.parse(stdin.readLineSync()!);
  
  for(var i=0;i<rep;i++)
    {
      print("${i+1}.${name}");
    }
}