import 'dart:io';
void main()
{
  print('Nhap tong so tien: ');
 int? x = int.parse(stdin.readLineSync()!);
 print('Nhap so nguoi: ');
  int? a = int.parse(stdin.readLineSync()!);
  print("So tien phai tra la: ${x/a}");
}