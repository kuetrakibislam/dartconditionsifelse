import 'dart:io';

void main (){
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  // int num = 35;
  String numtype = "";
  if(num % 2 != 0) {
    numtype = "odd";
  }
  else {
    numtype = "even (not odd)";
  }

  print("The input number $num is an $numtype number");
}