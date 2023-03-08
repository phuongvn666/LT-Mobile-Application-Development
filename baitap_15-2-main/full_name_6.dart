import 'dart:io';
void main()
{
  print("Insert your first name: ");
    String? fname  = stdin.readLineSync();
      print("Insert your last name: ");
    String? lname  = stdin.readLineSync();
  print("Full name is : $fname $lname");
}