import 'dart:io';
void main() {
  print("Enter Your age:");
  int age= int.parse(stdin.readLineSync()!);
  if(age>=21){
      print("Congratulations! you are eligible for casting your vote");
  }
  else
    print("Sorry! you are not eligible for casting your vote");

}