void main(){
  selamla();
  print(selamla2());

  toplama();
  print("Sonuc : ${toplama2(10, 20)}");
}

void selamla(){
  print("Selam ben Eren");
}

String selamla2(){
  return "Selam bende Osman";
}

void toplama(){
  int sum = 30 + 40;
  print("Sonuc : $sum");
}

int toplama2(int a, int b){
  return a + b ;
}