import 'dart:io';
void main()
{
  print("Nhap x: ");
    int? x = int.parse(stdin.readLineSync()!);
  print("Nhap y: ");
    int? y = int.parse(stdin.readLineSync()!);
  int a = x;
  x = y;
  y = a;
  print("Swap x and y : x = $x , y = $y");
}