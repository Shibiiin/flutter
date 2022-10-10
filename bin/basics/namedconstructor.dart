class Car{
  Car(){
    print('Company');
    }

    Car.Name(String Car_name){
    print('$Car_name');

  }
    Car.Models(String model){
    print('$model Benz');
    }

    Car.Year(int num, String month){    /// classname.constructorname(){  } => syntax
    print('Year : $num $month');


    }
}
 Bike(){
  print('Bike');


}
void main() {
  Car();
  Car.Name('Benz');
  Car.Models('E-class');
  Car.Year(2021, 'Sep');
  print('******************');

  Car();
  Car.Name('BMW');
  Car.Models('330d');
  Car.Year(2020, 'Apr');
  print('******************');
  Bike();
}
