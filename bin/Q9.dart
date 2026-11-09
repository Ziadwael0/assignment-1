import 'dart:io';
import 'dart:math';

void main(){
  print("Enter radius of the cylinder:");
  double radius=double.parse(stdin.readLineSync()!);
  print("Enter length of the cylinder:");
  double length=double.parse(stdin.readLineSync()!);

  double area= radius*radius*pi;
  double volume= area*length;
  print("Area = $area");
  print("Volume = $volume");

}