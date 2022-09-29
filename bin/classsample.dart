class Student
{
  late String name;
  late int age;
  late String place;

  static String course="flutter";
  static String institute = "luminar";

}

void main()
{
  Student student1 = Student();
print('Student 1 details');
print('name : ${student1.name = 'shibin'}');
print('age : ${student1.age = 23}');
print('place : ${student1.place ='Palakkad'}');

print(Student.course);
print(Student.institute);

  Student student2 = Student();
  print('Student 2 details');
  print('name : ${bio.name = 'afsal'}');
  print('age : ${bio.age = 23}');
  print('place : ${bio.place ='Palakkad'}');

  print(Student.course);
  print(Student.institute);
}