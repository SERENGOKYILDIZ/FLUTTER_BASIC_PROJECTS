void main(){
  var meyveler = <String>[];

  meyveler.add("Çilek");
  meyveler.add("Portakal");
  meyveler.add("Elma");
  meyveler.add("Armut");
  meyveler.add("Kivi");

  //Basic Features
  print("=== Basic Features ===");
  print(meyveler.isEmpty);          //=> false
  print(meyveler.length);           //=> 5
  print(meyveler.first);            //=> "Çilek"
  print(meyveler.last);             //=> "Kivi"
  print("\n");

  //Controlling
  print("=== Controlling ===");
  print(meyveler.contains("Elma")); //=> true (Because there is it)
  print(meyveler.contains("Muz"));  //=> false (Because there isn't it)
  print("\n");

  //Reversing
  print("=== Reversing ===");
  var liste = meyveler.reversed;
  print("Normal   : $meyveler");
  print("Reserved : $liste");
  print("\n");

  //Sorting
  print("=== Sorting ===");
  print("Before : $meyveler");
  meyveler.sort();
  print("After  : $meyveler");
  print("\n");

  //Removing by index
  print("=== Removing by index ===");
  print("Before : $meyveler");
  meyveler.removeAt(0);
  print("After  : $meyveler");
  print("\n");

  //Removing by value
  print("=== Removing by value ===");
  print("Before : $meyveler");
  meyveler.remove("Elma");
  print("After  : $meyveler");
  print("\n");

  //Clearing
  print("=== Clearing ===");
  print("Before : $meyveler");
  meyveler.clear();
  print("After  : $meyveler");
  print("\n");
}