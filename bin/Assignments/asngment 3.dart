void details(String? address,{required String Name, int? Age, String? email, int? Phno, int? dob}){

  print('Address : ${address}');
  print('Name : ${Name}');
  print('Age : ${Age}');
  print('Phone Number : ${Phno}');
  print('Email : ${email}');
  print('Dob : ${dob}');
}

void main(){
  print('Details 1');

  details('Palakkad', Name: 'Shibin',Age : 20,email: 'abc@gmail.com',Phno: 84878787);
  print('*****************');
  print('Details 2');

  details('Kochi', Name: 'Mohammed');

}