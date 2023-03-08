import 'dart:io';
void main(){
  print('Nhap tong so tien:');
  double? t=double.parse(stdin.readLineSync()!);
  print('Nhap tong so nguoi:');
  double? n=double.parse(stdin.readLineSync()!);
  print('So tien moi nguoi phai tra: ${t/n}');
}