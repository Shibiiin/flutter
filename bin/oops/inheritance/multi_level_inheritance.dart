class Pet{
  String pet ="Dog";
}

class Puppy extends Dog{
  int age = 3;
  }

  class Dog extends Pet{
  String Breed="pug";
  }

  void main()
  {
Puppy obj = Puppy();
print('this is my pet ${obj.pet}');
print('he is ${obj.age}');
print('Breed : ${obj.Breed}');

  }