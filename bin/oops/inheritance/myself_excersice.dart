class myself{      /// created a Class named myself
 /// Declaring values
 
 String Name = 'Shibin';
 String Email = 'abc@gmail.com';
 int phno = 97845641213;

 void hobbie(var hobbie1 , var hobbie2){      ///created a function named hobbie
 print('my hobbie are $hobbie1 , $hobbie2');

 }
}

void main(){
myself obj = myself();
print('My name is ${obj.Name}');
print('My Email is ${obj.Email}');
print('My number is ${obj.phno}');

obj.hobbie('playing','playing');



}