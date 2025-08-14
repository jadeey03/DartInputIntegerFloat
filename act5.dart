import 'dart:io';

void main() {

  print("Enter your Weight");
  double? weight = double.parse(stdin.readLineSync()!);
  print("Your weight is:${weight}");
  
  print("Enter your Height");
  double? height = double.parse(stdin.readLineSync()!);
  print("Your height is ${height}");

  double bmi = weight /(height*(height));
  print("your bmi is ${bmi}");
}

