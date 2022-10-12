class parent{

  String color='Black';         //instance variable
}
class child1 extends parent{
  String color='White';         //instance variable

  void show(){          /// Created this function(Show) to call "Super" keyword.
    print(color);
    print(super.color);       /// Super keyword is used to call the "value" of parent class
    /// in two class(parent & child1) - instance variable same koduthaal like "String color" we use "Super" keyword to call the parent class color.

  }
}
void main()
{
  child1 obj=child1();
obj.show();
  /// This & super - cannot be call inside the main class
}