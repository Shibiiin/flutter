class Hobbies{
  void myhobbies(){
    print('My hobbies are playing games');

  }
}

class Myself extends Hobbies{
  @override         /// anotation
  void myhobbies() {
    // TODO: implement myhobbies
    super.myhobbies();
  }

  void main(){
    Myself obj = Myself();
    obj.myhobbies();

  }
}