/// About Myself

class Myself{
  void mydetails(String Name, int Age, int phno, String Email){ }
  }

  class Skill{
void skill1(String Name){ }
    void skill2(String Name){ }
}
class Experience {
  void work(String companyname, String designation, int year) {}
}

class Qualification implements Skill, Myself, Experience {
  void sslc(String schoolname,String Grade, String place, int year){  }
  void Plusetwo(String schoolname,String Grade, String place, int year){  }
  void Degree(String schoolname,String University, String Grade, String place, int year){  }


  @override
  void hs(String schoolname, String Grade, String place, int year) {
    print('School Name  : $schoolname');
    print('Grade  : $Grade');
    print('Place : $place');
    print('Year of Study $year');
  }

  @override
  void Hss(String schoolname, String Grade, String place, int year) {
    print('School Name  : $schoolname');
    print('Grade  : $Grade');
    print('Place : $place');
    print('Year of Study $year');
  }

  @override
  void college(String collegename, String University, String Grade,
      String place, int year) {
    print('School Name  : $collegename');
    print('University  : $University');
    print('Grade  : $Grade');
    print('Place : $place');
    print('Year of Study $year');
  }

  @override
  void mydetails(String Name, int Age, int phno, String Email) {
    print('Name   : $Name');
    print('Age   : $Age');
    print('Phone Number   : $phno');
    print('Email   : $Email');
  }

  @override
  void skill1(String Name) {
    print('Skill    : $Name');
  }
@override
void skill2(String Name){
    print('Skill    : $Name');
}
  @override
  void work(String companyname, String designation, int year){
    print('Company Name   :$companyname');
    print('Designation    :$designation');
    print('Year of experience   :$year');
  }
}

  void main(){
  Qualification obj = Qualification();
  print('MY Details');
  obj.mydetails('Shibin Mohammed',23, 7894561230,'Abc@gmail.com');
  print('*************');
  print('School Name');
  obj.sslc('MES', 'A' , 'Palakkad', 2015);
  print('*************');
  print('School Name');
  obj.Hss('GVHSS', 'B', 'Malampuzha', 2017);
  print('*************');
  print('College Name');
  obj.college('SNGC','Bharathiar University', 'A','Coimbatore', 2020);
  print('*************');
  print('Skills');
  obj.skill1('Flutter');
  obj.skill2("HTML");
  print('*************');
  print('Experience');
  obj.work('RailTel','Technician',1);

  }