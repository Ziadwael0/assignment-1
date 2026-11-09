import 'dart:io';
void main() {

  int year= int.parse(stdin.readLineSync()!);
  if(year % 4 == 0 && year % 100 != 0) {
    print("$year is a Leap Year");
  }
  else if(year % 400 == 0){
    print("$year is a Leap Year");
  }
  else
    print("$year is not a Leap Year");

}