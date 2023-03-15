import 'dart:io';

double AreaOfCircle(int x) {
  double area = 3.14*x*x;
  return area;
}
void main(){
  print('R:');
  int? x = int.parse(stdin.readLineSync()!);
  print('Area of circle is: ');
  print(AreaOfCircle(x));
}