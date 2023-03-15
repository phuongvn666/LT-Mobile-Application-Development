import 'dart:math';
import 'dart:io';

String generateRandomString(int len) {
  var r = Random();
  const _chars = 'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';
  return List.generate(len, (index) => _chars[r.nextInt(_chars.length)]).join();
}
void main(){
  print('Length:');
  int? x = int.parse(stdin.readLineSync()!);
  print('Random password: ');
  print(generateRandomString(x));
}