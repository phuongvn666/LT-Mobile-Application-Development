class Camera{
  int? _id;
  String? _brand;
  String? _color;
  double? _prize;

  Camera(this._id, this._brand, this._color, this._prize);
  int get id => this._id = id;
  String get brand => this._brand = brand; 
  String get color => this._color = color;
  double get prize => this._prize = prize; 
  set prize(double prize){
    if (prize < 0) {
      throw Exception("Price cannot be less than 0");
    }
  this._prize = prize;
  }
  void display(){
    print("Id    : $_id.");
    print("Brand : $_brand.");
    print("Color : $_color.");
    print("Prize : $_prize");
}
}
void main(){
  Camera c1 = Camera(201, 'Nikon', 'Black and White', 4000000);
  Camera c2 = Camera(202, 'Canon', 'Silver', 5000000);
  Camera c3 = Camera(203, 'Sony', 'Red', 6000000);
  c1.display();
  c2.display();
  c3.display();
}