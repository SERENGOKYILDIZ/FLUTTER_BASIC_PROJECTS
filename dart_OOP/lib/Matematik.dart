class Matematik{

  void toplama(int a, int b){
    int sum = a + b;
    print("$a + $b = $sum");
  }

  double cikart(double a, double b){
    double sum = a - b;
    return sum;
  }

  void carp(int a, int b, String kisi){
    int sum = a * b;
    print("\"$kisi\" islemi yapandir. $a * $b = $sum");
  }

  String bol(double a, double b){
    return "Bolme : ${a/b}";
  }

}