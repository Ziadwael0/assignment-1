import 'dart:io';
void main() {
  int a= int.parse(stdin.readLineSync()!);
  int b= int.parse(stdin.readLineSync()!);
  int c= int.parse(stdin.readLineSync()!);

  int max = (a > b) ? (a > c ? a : c) : (b > c ? b : c);
  int min = (a < b) ? (a < c ? a : c) : (b > c ? c : b);

  print('The maximum number is: $max');
  print('The minimum number is: $min');

}