class deneme{
  late int y;

  deneme(this.y);
}

void main(){
  var d = deneme(1);
  d.y = 12;
  print("Y : ${d.y}");
}