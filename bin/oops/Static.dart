class sample{
  String? name;
  static String course = 'Flutter';

    static void show(){
      print('Static : $course');
    }

}
void main(){
  sample obj = sample();
  print('Name : ${obj.name = "shibin"}');       /// non static variable

  sample.show();              ///Class_name.Function_name

  ///"Static " :- Depends on class name
  /// non static datas cant be access in static function
  ///
}