import 'dart:math';
import 'dart:io';
num power(double x,int y){
  return(pow(x,y));
}
void main(){
  print("x:");
  double? x = double.parse(stdin.readLineSync()!);
  print('y:');
  int? y = int.parse(stdin.readLineSync()!);
  print('$x ^ $y = ${power(x,y)}');
}