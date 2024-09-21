class Araba{
  late String renk;
  late int hiz;
  late bool durum;

  void bilgi_al(){
    print("-Araba'nin Durumu-\n\tRenk  : ${renk}\n\tHiz   : ${hiz}\n\tDurum : ${durum}");
  }

  void calistir(){
    hiz = 200;
    durum = true;
  }

  void durdur(){
    hiz = 0;
    durum = false;
  }

  void hizlan(int km){
    hiz+=km;
  }

  void yavasla(int km){
    hiz-=km;
  }
}