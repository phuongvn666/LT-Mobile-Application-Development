
import 'dart:io';

void main() {
  File file =  File('hello.txt');
    String? yname  = stdin.readLineSync();
  file.writeAsStringSync('\n Your name : $yname');
  print('Da them thanh cong');
}