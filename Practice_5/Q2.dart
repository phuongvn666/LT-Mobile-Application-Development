
import 'dart:io';

void main() {
  File file =  File('hello.txt');
    String? fname  = stdin.readLineSync();
  file.writeAsStringSync('\n Your Friend name :$fname' , mode: FileMode.append);
  print('Da them thanh cong');
}