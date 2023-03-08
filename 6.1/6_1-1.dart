class Laptop{
  int? id;
  String? name;
  String? ram;
  void display() {
    print("Id  : $id.");
    print("Name: $name.");
    print("Ram : $ram.");
  }
}

void main(){
  Laptop laptop1 = Laptop();
  laptop1.id = 101;
  laptop1.name = 'May so 1';
  laptop1.ram = '4.0';
  laptop1.display();
   Laptop laptop2 = Laptop();
  laptop2.id = 102;
  laptop2.name = 'May so 2';
  laptop2.ram = '8.0';
  laptop2.display();
   Laptop laptop3 = Laptop();
  laptop3.id = 105;
  laptop3.name = 'May so 3';
  laptop3.ram = '16.0';
  laptop3.display();
}