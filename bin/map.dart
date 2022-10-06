void main(){

  Map<String,dynamic> map1 ={'no':1, 'Name':'Shibin', 'Age':23 };

  print(map1);
/// for each
  map1.forEach((key, value) {
    print(value);});  /// here no,Name,Age is KEY & 1,shibin,23 is VALUE.


  Map map2 =Map();
map2[1] = 20;
map2[2] = 10;
map2[3] = 30;
print(map2);


}
