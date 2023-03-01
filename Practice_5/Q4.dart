import 'dart:io';
void main(){
  File file =  File('hello.txt');
String text = file.readAsStringSync();
File newfile = File('hello_copy.txt');
  newfile.writeAsStringSync(text);
  print('Da them thanh cong');
}
