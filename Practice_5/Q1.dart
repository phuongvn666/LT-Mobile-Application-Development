
import 'dart:io';

void main() {
  File file =  File('hello.txt');
    String? yname  = stdin.readLineSync();
  file.writeAsStringSync('\n Ngoc Long : $yname');
  print('Da them thanh cong');
}
