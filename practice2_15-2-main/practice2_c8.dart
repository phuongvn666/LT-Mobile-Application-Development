import 'dart:io';
void main()
{
  print("Nhap x: ");
    int? x  = int.parse(stdin.readLineSync()!);
  print("Nhap y: ");
    int? y  = int.parse(stdin.readLineSync()!);
    print("$x + $y = ${x+y}");
    print("$x - $y = ${x-y}");
    print("$x * $y = ${x*y}");
    print("$x / $y = ${x/y}");
}