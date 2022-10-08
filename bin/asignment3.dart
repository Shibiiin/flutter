
void details(String? address, {required String Name, int? Age, String?  email, int? phno, int? dob })
{
  print('address : $address' );
  print('Name : $Name' );
  print('Age : ${Age}' );
  print('Email : ${email}' );
  print('Phone Number : ${phno}' );
  print('Date of birth : ${dob}' );

}
void main(){
 details('High light', Name: 'Shibin', Age: 21 , email: 'abc@gmail.com', phno: 9089786756);
print('*******************');
 details('Afsal House', Name: 'Afsal', Age: 31 , email: 'cba@gmail.com', phno: 9089786756);

}