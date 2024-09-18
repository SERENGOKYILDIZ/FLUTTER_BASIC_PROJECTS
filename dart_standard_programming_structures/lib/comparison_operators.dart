void main()
{
  int s1 = 50;
  int s2 = 60;

  int y1 = 70;
  int y2 = 80;

  print(s1 < s2);   //true
  print(s1 > s2);   //false
  print(s1 != s2);  //true
  print(s1 == s2);  //false
  
  print(s1 < s2 && y1 < y2);  // true and true : true
  print(s1 < s2 && y1 > y2);  // true and false : false

  print(s1 < s2 || y1 < y2);  // true or true : true
  print(s1 < s2 || y1 > y2);  // true or false : true
  print(s1 > s2 || y1 > y2);  // false or false : false
}