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
  Student bio = Student();
print('Student 1 details');
print('name : ${bio.name = 'shibin'}');
print('age : ${bio.age = 23}');
print('place : ${bio.place ='Palakkad'}');

print(Student.course);
print(Student.institute);


}