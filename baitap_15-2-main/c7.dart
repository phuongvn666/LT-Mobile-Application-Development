import 'dart:io';
void main()
{
  print("Nhap x: ");
    int? x = int.parse(stdin.readLineSync()!);
  print("Nhap y: ");
    int? y = int.parse(stdin.readLineSync()!);
  double T = x/y;
  int a = x%y;
  print("$x / $y = $T");
   print("$x % $y = $a");
}