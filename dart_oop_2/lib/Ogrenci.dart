class Ogrenci{
  String isim;
  int no;

  //Ogrenci(this.isim, this.no);
  Ogrenci({required this.isim,required this.no});

  void show(){
    print("isim : ${isim}, no : ${no}");
  }
}