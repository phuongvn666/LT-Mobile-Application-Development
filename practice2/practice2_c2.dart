import 'dart:io';
void main()
{
  print("Nhap Ky Tu: ");
    var s1 = stdin.readLineSync();
    var s = s1?.toLowerCase();
if(s == 'u' || s == 'e' || s == 'a' ||s == 'o' || s == 'i'){
  print("$s1 la nguyen am  !");
}
else{
    print("$s1 la so phu am  !");
}
}