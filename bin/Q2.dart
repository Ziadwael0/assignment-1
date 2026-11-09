import 'dart:io';
void main() {
    double n1 = double.parse(stdin.readLineSync()!);
    double n2 = double.parse(stdin.readLineSync()!);
    double n3 = double.parse(stdin.readLineSync()!);
    if (n1 < n2 && n2 < n3) {
      print(n1);
      print(n2);
      print(n3);
    }
    else if (n1 < n3 && n3 < n2) {
      print(n1);
      print(n3);
      print(n2);
    }
    else if (n2 < n3 && n3 < n1) {
      print(n2);
      print(n3);
      print(n1);
    }
    else if (n2 < n1 && n1 < n3) {
      print(n2);
      print(n1);
      print(n3);
    }
    else if (n3 < n1 && n1 < n2) {
      print(n3);
      print(n1);
      print(n2);
    }
    else if (n3 < n2 && n2 < n1) {
      print(n3);
      print(n2);
      print(n1);
    }

}