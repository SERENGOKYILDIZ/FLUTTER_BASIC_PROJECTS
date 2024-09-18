void main(){

  //Example 1
  for(var i=3;i<6;i++)
    {
      print(i);
    }

  //Example 2
  var dizi = [13, 54, 78, 10, 98];
  for(var deger in dizi)
    {
      print("Eleman : $deger");
    }

  //Example 3
  for(var i=15;i<205;i+=5)
  {
    print("Degerler : $i");
  }

  //Example 4
  int sayac = 0;
  while(sayac<23)
    {
      print("Sayac : $sayac");
      sayac++;
    }
}