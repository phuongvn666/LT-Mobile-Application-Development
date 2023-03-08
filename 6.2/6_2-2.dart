class Animal{
  int? id;
  String? name;
  String? color;

  Animal(this.id, this.name, this.color);
}
class Cat extends Animal{
  String? sound;
  Cat(int id, String name, String color, this.sound) : super(id, name, color);
  void display(){
    print("Id    : $id.");
    print("Name  : $name.");
    print("Color : $color.");
    print("Sound : $sound");
  }
}
void main(){
  Cat c1 = Cat(01,"Dog",'Yellow and White',"Mew");
  Cat c2 = Cat(02,"Mouse","Black and White",'Meow');
  Cat c3 = Cat(03,"Ant","Black",'Grukk');
  c1.display();
  c2.display();
  c3.display();
}