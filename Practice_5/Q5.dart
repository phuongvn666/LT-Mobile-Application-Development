import 'dart:io';
void main(){

for(int i=0;i<100;i++){
  String newfile = 'hello_$i.txt';
  File(newfile).createSync();

}
print("Da tao thanh cong");
}
