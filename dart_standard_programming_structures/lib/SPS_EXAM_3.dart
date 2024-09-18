import 'dart:io';

void main(){
  while(true)
    {
      print("Sayi giriniz : ");
      int sayi = int.parse(stdin.readLineSync()!);
      if(sayi%2 == 0)
        {
          print("Sayi cifttir.");
        }
      else
        {
          print("Sayi tekdir.");
        }
      print("Tekrar baslatmak icin 1 giriniz. Cikmak icin diger sayilar");
      int secim = int.parse(stdin.readLineSync()!);
      if(secim != 1)
        {
          break;
        }
    }
}