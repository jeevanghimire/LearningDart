class Car{
  String? brand;
  String? model;
  int? year;
  
// making an method to set values
  void setDetails(String b, String m, int y){
    brand = b;
    model = m;
    year = y;
  }

  // initilizing the constructor
  Car(String brand, String model, int year){
    this.brand = brand;
    this.model = model;
    this.year = year;
  }


  void StartEngine(){
    print("The car $brand of model $model and year $year is starting engine");
    print("Vroom Vroom......... \n");
  }



}


void main(){
  // using method to set values
  Car car1 = Car("","",0);
  car1.setDetails("Toyota", "Corolla", 2020);
  car1.StartEngine();

  // using constructor to set values
  Car car2 = Car("Honda", "Civic", 2021);
  car2.StartEngine();
}