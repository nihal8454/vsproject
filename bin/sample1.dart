class Car{
  String? color;
  late int year;
  double? milage;
   
   static String brand="maruthi";
}

void main(){
  Car baleno=Car();
  print("car color is ${baleno.color="blue"} ");
  print("model is of the year ${baleno.year=2020}");
  print("it has milage about ${baleno.milage=15.5}km/ltr");
  print("brand of the car is ${Car.brand}");

  

}