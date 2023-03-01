
import 'dart:io';

void main() {
  File file =  File('student.csv');
  print("Name: ");
    String? name  = stdin.readLineSync();
  file.writeAsStringSync('\n Name :$name');
    print("Age: ");
      int? age = int.parse(stdin.readLineSync()!);
  file.writeAsStringSync('\n Age :$age' , mode: FileMode.append);
      print("Address: ");
    String? address  = stdin.readLineSync();
  file.writeAsStringSync('\n Address :$address' , mode: FileMode.append);
  print('Da them thanh cong');
}