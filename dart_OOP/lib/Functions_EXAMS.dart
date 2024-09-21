void main(){
  //EXAM - 1
  // double C = 18;
  // double F = ConvertFah(C);
  // print("C : $C ==> F : $F");

  //EXAM-2
  // print("Dikdortgen cevresi ${cevreHesapla(4, 5)}");

  //EXAM-3
  // print("5! = ${faktoriyel(5)}");

  //EXAM-4
  // String metin = "Eren Osman elma armut yesil esya";
  // String harf = "e";
  //
  // print("\"$metin\" icerisinde ${kacHarf(metin, harf)} adet \'$harf\' harfi bulunur");

  //EXAM-5
  // int kenar = 5;
  // print("$kenar kenarli cokgenin ic acilar toplami = ${aciToplami(kenar)}");

  //EXAM-6
  // int gun = 21;
  // print("$gun gun calisma sonucu maas : ${maas(gun)}");

  //EXAM-7
  // int kullanim = 60; //GB
  // print("$kullanim GB kullanim sonucu ucret : ${kullanimUcret(kullanim)}");
}

//EXAM-1
double ConvertFah(double c){
  return c * 1.8 +32;
}

//EXAM-2
double cevreHesapla(double a, double b){
  return a * b;
}

//EXAM-3
int faktoriyel(int fak){
  int say = 1;
  for(int i=1;i <= fak;i++)
    {
      say *= i;
    }
  return say;
}

//EXAM-4
int kacHarf(String metin, String harf){
  int say = 0;
  for(int i=0; i < metin.length;i++)
    {
      if(metin[i] == harf)
        {
          say++;
        }
    }
  return say;
}

//EXAM-5
int aciToplami(int kenar){
  return (kenar - 2) * 180;
}
//EXAM-6
double maas(int gun){
  int saat = gun * 8;
  if(saat > 160)
    {
      int fazla = saat - 160;
      return (160 * 10) + (fazla * 20);
    }
  else
    {
      return saat * 10;
    }
}

//EXAM-7
double kullanimUcret(int GB){
  if(GB > 50)
  {
    int fazla = GB - 50;
    return 100 + (fazla * 4);
  }
  else
    {
      return 100;
    }
}