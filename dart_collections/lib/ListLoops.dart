void main(){
  var meyveler = <String>[];

  meyveler.add("Çilek");
  meyveler.add("Portakal");
  meyveler.add("Elma");
  meyveler.add("Armut");
  meyveler.add("Kivi");

  for(var m in meyveler)
  {
    print("Sonuc : $m");
  }

  for(var i=0;i<meyveler.length;i++)
  {
    print("${i}.indexsinde \"${meyveler[i]}\" var.");
  }
}