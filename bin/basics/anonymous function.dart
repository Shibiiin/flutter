void main(){

  List num=[1,2,3,4,5,6,7,8];

  /// for each
  num.forEach((element) {
    print('$element'); /// willl print one by one
    print('$num '); /// will print whole list
  });
  print('***************');
  Set set1 = {10,20,30,40};



  set1.forEach((element) {
    print(element);
    print('$set1');
  });

}