
class Hobbies{
  void myhobbies(){
    print('My hobbies are playing games');

  }
}

class Myself extends Hobbies {
  @override

  /// anotation
  void myhobbies() {
    print('Hobbies');
    super.myhobbies();
  }
}
  void main(){
    Myself obj = Myself();
    obj.myhobbies();


}