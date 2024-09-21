void main(){
  String ?metin = null;

  metin = "Merhaba";

  String? isim = null;

  //Yontem 1 : ?
  //print("Sonuc 1 : ${isim?.toLowerCase()}");

  //Yontem 2 : !
  //isim = "Eren";
  // print("Sonuc 2 : ${isim!.toLowerCase()}");

  //Yontem 3 : if kontrol
  if(isim != null)
    {
      print("Sonuc 3 : ${isim.toLowerCase()}");
    }
  else
    {
      print("isim nulldur");
    }
}