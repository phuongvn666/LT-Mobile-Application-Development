import 'dart:math';
import 'dart:io';
double Pythagorean(double a,double b){
  double c = sqrt(a*a+b*b);
  return c;
}
void main() {
  print('a = ');
  double? x = double.parse(stdin.readLineSync()!);
  print('b = ');
  double? y = double.parse(stdin.readLineSync()!);

  print('c = ${Pythagorean(x, y)}');
}