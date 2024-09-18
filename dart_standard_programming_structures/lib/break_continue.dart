void main(){
  for(int i=0;i<50;i++)
    {
      print("FOR : $i");
      if(i==45)break;
    }

  var sayac = 0;
  while(sayac < 50)
    {
      sayac++;
      if(sayac % 10 == 0)
        {
          continue;
        }
      else
        {
          print("WHILE : $sayac");
        }
    }
}