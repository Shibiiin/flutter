class Father{
  void fdetails(String Name, int Age, String Job, int phno){ }
}
class Mother{
  void mdetails(String Name, int Age, String Job, int phno){}
}

class Child implements Father,Mother {
  void cdetails(String Name, int Age, int std) {
    print('Child Details');
    print('Name   :$Name');
    print('Age    :$Age');
    print('Standard   :$std');
  print('************');
  }

  @override
  void fdetails(String Name, int Age, String Job, int phno) {
    print('Father Details');
    print('Name   :$Name');
    print('Age    :$Age');
    print('Job    :$Job');
    print('Phone number : $phno');
    print('************');
  }

  @override
  void mdetails(String Name, int Age, String Job, int phno) {
    print('Mother Details');
    print('Name   :$Name');
    print('Age    :$Age');
    print('Job    :$Job');
    print('Phone number : $phno');
  }
}

void main(){
  Child obj =Child();
  obj.cdetails('Arshi', 12, 6);
  obj.fdetails('Dad', 50, 'Business', 808097456);
  obj.mdetails('Mery', 45, 'Nurse', 784845365);
  }
