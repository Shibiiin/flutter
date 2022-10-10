

import 'Car.dart';

class BMW extends Car{
  String Model = 'BMW M3';

}

void main(){
  BMW obj = BMW();
  print('My car is ${obj.Model}');
  obj.details('Black', 'Petrol' ,2017);

}