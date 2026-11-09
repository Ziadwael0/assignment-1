import 'dart:io';

void main(){
    print("Enter Your Grade:");
    String g = stdin.readLineSync()!;
    String grade = g.toUpperCase();
    switch (grade) {
      case 'A':
        print("Excellent");
        break;
      case 'B':
        print('Outstanding');
        break;
      case 'C':
        print('Good');
        break;
      case 'D':
        print('Can Do Better');
        break;
      case 'F':
        print('Failed !');
        break;
      default:
        print('invalid grade');
    }

}


