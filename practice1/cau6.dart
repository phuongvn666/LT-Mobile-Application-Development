import 'dart:io';

void main() {
  print("First name: ");
  String? fname  = stdin.readLineSync();
  print("Last name: ");
  String? lname  = stdin.readLineSync();

  print("The full name is ${fname} ${lname}");
}