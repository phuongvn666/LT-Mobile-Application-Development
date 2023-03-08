import 'dart:io';
void main()
{
  print("Nhap n: ");
    int? n  = int.parse(stdin.readLineSync()!);
    int S=0;
  for(int i=1;i<=n;i++){
    S+=n;
  }
print(S);
}