/// Custome Expection

class Myname implements Exception{
  late String name;
    Myname(this.name);
   @override
  String toString(){
  return name;
  }
}

void checkname(bool Name){
  if(Name != true){
    throw Exception('Name should be filled');
  }
  else{
    print('My Name is Shibin');
  }
}

void main(){
  try{
    checkname(true);
  }
  catch(a){
    print('Please Enter your name ');
  }
}
