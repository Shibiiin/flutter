///Heirarchial Bank details

class Bank{

    void Branch(String Name, String Place, String Branch, int Ac_no, int Ifsc){
      print('Bank Name : ${Name}');
      print('Bank Place : ${Place}');
      print('Bank Branch : ${Branch}');
      print('Bank Accoun Number : ${Ac_no}');
      print('Bank IFSC Code : ${Ifsc}');
    }

}

    class Canara extends Bank{
  String model = "Canara";
      }

      class SBI extends Bank{
  String model ="SBI";
      }
class HDFC extends Bank{
  String a = "HDFC";

}

      void main(){
  Canara obj = Canara();
print('${obj.model}');

  obj.Branch('Canara', 'Palakkad', 'Olavakkode', 210103, 205);
print('**************');

SBI objj = SBI();
print('${objj.model}');
    obj.Branch('SBI', 'Palakkad',"Olavakkode",502145, 200);
  print('**************');

  HDFC ob = HDFC();
  print('${ob.a}');
      }