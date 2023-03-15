import 'dart:io';

void EvenNumber(int a,int b){
  if(a>b){
    int c=a;
    a=b;
    b=c;
  }
  print('- - - - - - - - - - - - - - ');
  for(int i =a;i<=b;i++){
    if(i%2==0)  print(i);
  }
  print('- - - - - - - - - - - - - - ');
}
void main(){
  print('Nhập số thứ nhất:');
   int? x = int.parse(stdin.readLineSync()!);
  print('Nhập số thứ hai:');
  int? y = int.parse(stdin.readLineSync()!);
  EvenNumber(x, y);
}