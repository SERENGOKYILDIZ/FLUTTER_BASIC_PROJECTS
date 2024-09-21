class Otobus{
  late int kapasite;
  late String nereden;
  late String nereye;
  late int mevcutYolcu;

  void bilgiAl(){
    print("=======================================================");
    print("Otobus hakkinda bilgi:\n\tKapasite : ${kapasite}\n\t"
        "Mevcut   : ${mevcutYolcu}\n\tNereden  : ${nereden}\n\tNereye   : ${nereye}");
    print("=======================================================");
  }

  void yolcuAl(int yolcu){
    mevcutYolcu+=yolcu;
    if(mevcutYolcu>kapasite){
      int tasma = mevcutYolcu - kapasite;
      mevcutYolcu=kapasite;
      print("$tasma kisi otobuse binemedi");
    }
  }

  void yolcuIndir(int yolcu){
    mevcutYolcu-=yolcu;
    if(mevcutYolcu<0){
      mevcutYolcu=0;
      print("Otobus bosaldi zaten");
    }
  }

}