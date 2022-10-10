class demo{
  late String Name;
  late int age;
String? Place;

  demo(this.Name, this.age,String Place);          ///This Function

/// "Place" will be null if we not given the "this" keyword in the demo for "String Place"
  /// Name = Name   instance varibale & arguments
  /// Age = age
  
  /// "this" Keyword used to identify the Instance variable and Arguments

  /// Both this function changed to this keyword function


void sample() {
  print('Name : $Name');
  print('Age : $age');
print('Place : $Place');

  }
    }

void main(){
demo obj = demo('Shibin', 23,'Palakkad');
obj.sample();
}
