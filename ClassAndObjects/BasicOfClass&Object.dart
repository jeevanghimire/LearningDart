class SetData{
  String? name;
  int? age;

  void getData(String name, int age){
    this.name = name;
    this.age = age;
  }
  void displayData(){
    print("Hi $name and my age is $age\n");
  }
}

void main(){
  SetData obj = SetData();
  obj.getData( "Jeevan", 21);
  obj.displayData();
}