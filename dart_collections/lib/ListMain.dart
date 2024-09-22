void main(){
  // var sayilar = [];
  // var iller = <String>[];
  //
  // sayilar.add(52);
  // iller.add("Deneme");
  // sayilar.add(523);
  // iller.add("Deneme3");
  //
  // print(sayilar);
  // print(iller);

  var meyveler = <String>[];

  //Adding
  meyveler.add("Elma");
  meyveler.add("Portakal");
  meyveler.add("Muz");
  meyveler.add("Kiraz");
  meyveler.add("Kivi");

  //Inserting
  print("Before : ${meyveler}");
  meyveler.insert(0, "Ananas");
  print("After : ${meyveler}");
  
  //Updating
  meyveler[1] = "Mandalina";

  //Reading
  String data = meyveler[3];
  print(data);
}