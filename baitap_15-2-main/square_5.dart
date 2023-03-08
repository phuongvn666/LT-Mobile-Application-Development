import 'dart:io';
void main()
{
  print("Nhap x: ");
    int? a = int.parse(stdin.readLineSync()!);
    int S = a*a;
  print("Binh phuong cua x la $S");
}