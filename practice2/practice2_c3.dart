import 'dart:io';
void main()
{
  print("Nhap x: ");
    int? a = int.parse(stdin.readLineSync()!);
if(a > 0){
  print("$a la so duong  !");
}
else if (a == 0){
    print("$a = 0  !");
}
else{
   print("$a la so am  !");
}
}