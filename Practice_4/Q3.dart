import 'dart:io';
void main(){
var list_of_expend =[];
for(int i =0;;i++){
int? x = int.parse(stdin.readLineSync()!);
if(x==0) break;
else
  list_of_expend.add(x);
}
int sum = 0;
for(int i in list_of_expend){
  sum+=i;
}
print(sum);
}