class parent1{
  parent1(int a){
    print('Parent class constructor');
  }
}

class child extends parent1{
  child() : super(0){
    print('Child class constructor');

  }
}

void main(){
  child obj = child();
}