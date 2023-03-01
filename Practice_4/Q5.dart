
void main(){
  List<String> Friends = ['An', 'Anh','Binh','Cong','Dung','Huong','Vy'];
  List<String> startWithA =
      Friends.where((element) => element.startsWith("A")).toList();
      print(startWithA);
} 