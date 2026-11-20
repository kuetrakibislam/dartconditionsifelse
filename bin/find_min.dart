void main() {
  print("Min Finder APP");
  int num1 = 34, num2 = 67, num3 = 23;
  int minimum;
  if(num1 < num2){
    if (num1 < num3){
      minimum = num1;
    }
    else {
      minimum = num3;
    }
  }
  else{
    if(num2 < num3){
      minimum = num2;
    }
    else{
      minimum = num3;
    }
  }

  print("Smallest number is : $minimum");
}
