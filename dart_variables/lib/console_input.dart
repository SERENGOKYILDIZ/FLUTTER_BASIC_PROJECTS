import 'dart:io';        //-> This line is required

void main()
{
  print("Enter to your name : ");
  String name = stdin.readLineSync()!.toString();
  print("Your name is $name");

  print("Enter to your age : ");
  int age = int.parse(stdin.readLineSync()!);
  print("Your age is $age");

  print("Enter first number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter second number : ");
  int num2 = int.parse(stdin.readLineSync()!);
  print("SUM = ${num1 + num2}");
}