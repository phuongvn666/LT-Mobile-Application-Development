class House{
  int? id;
  String? name;
  String? prize;
  void display() {
    print("Id  : $id.");
    print("Name: $name.");
    print("Prize : $prize.");
  }
  House(int id, String name, String prize){
    this.id=id;
    this.name=name;
    this.prize=prize;
  }
}

void main(){
  House house1 = House(201,'Nha so 1','5.000.000.000');
  house1.display();
  House house2 = House(204,'Nha so 2','4.000.000.000');
  house2.display();
  House house3 = House(205,'Nha so 3','3.000.000.000');
  house3.display();
}