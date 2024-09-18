void main()
{
  /////-> From number to number
  int sayi = 12;
  double ondalik = 4.234;

  int sonuc1 = ondalik.toInt();
  double sonuc2 = sayi.toDouble();

  print("sonuc1 : $sonuc1, sonuc2 : $sonuc2");



  /////-> From number to string

  String metin1 = sayi.toString();
  String metin2 = ondalik.toString();

  print("Metinler : $metin1, $metin2");



  /////-> From string to number
  String yazi1 = "15";
  String yazi2 = "8.56";

  int new_sayi = int.parse(yazi1);
  double new_ondalik = double.parse(yazi2);

  print("Sayi olanlar : $new_sayi, $new_ondalik");
}