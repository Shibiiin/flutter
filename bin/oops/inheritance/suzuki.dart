import 'Car.dart';

class suzuki extends Car{
String model = 'Swift ';

}

void main(){
  suzuki obj = suzuki();
  print('My car is ${obj.model}');
obj.details('black','Petrol',2020);

}