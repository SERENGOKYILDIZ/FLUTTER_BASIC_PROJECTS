void main(){
  // [3 - 6]
  for(int i=3;i<7;i++)
    {
      print("Loop 1 : $i");
    }

  var sayac = 3;
  while(sayac < 7){
    print("Loop 2 : $sayac");
    sayac++;
  }


  // [0 - 8] +2
  for(int i=0;i<9;i+=2)
  {
    print("Loop 3 : $i");
  }

  var sayac2 = 0;
  while(sayac2 < 9){
    print("Loop 4 : $sayac2");
    sayac2+=2;
  }

  // [8 - 0] -2
  for(int i=8;i>-1;i-=2)
  {
    print("Loop 5 : $i");
  }

  var sayac3 = 8;
  while(sayac3 > -1){
    print("Loop 6 : $sayac3");
    sayac3-=2;
  }
}