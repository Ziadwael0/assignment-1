import 'dart:io';
void main() {
  print("Enter a letter to check:");
  String letter =stdin.readLineSync()!;
  String l =letter.toLowerCase();
  if(l=='a' || l=='e' || l=='i' || l=='o' || l=='u'){
    print("The alphabet is a vowel");
  }
  else 
    print("The alphabet is a consonant");

}