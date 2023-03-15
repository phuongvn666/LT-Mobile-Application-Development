import 'dart:io';
String reverse(String s){
  return s.split('').reversed.join('');
}
void main(){
  print('Your String:');
  String s = stdin.readLineSync()!;
  print('String reversed: ${reverse(s)}');
}