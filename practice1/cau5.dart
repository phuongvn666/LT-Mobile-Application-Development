import 'dart:io';

void main() {
  print("Nhap so: ");
  int? n=int.parse(stdin.readLineSync()!);
  int s=n*n;
  print("Binh phuong cua so $n la: $s");
}