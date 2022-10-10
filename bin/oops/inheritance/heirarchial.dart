class Bike {

    void view(String Name, String Company, int year, int CC){
print('Name : $Name');
print('Company : $Company');
print('Year : $year');
print('CC : $CC');

    }
}

class BMW extends Bike{
    String model = 'BMW';

}

class Honda extends Bike{
    String model = "Honda";

}

void main()
{
    Honda obj = Honda();
    print('${obj.model}');
    obj.view('fireblade', 'Honda', 2016,1000);

BMW a = BMW();
print('${a.model}');
obj.view('S1000RR', 'BMW',2015,1000);

}
