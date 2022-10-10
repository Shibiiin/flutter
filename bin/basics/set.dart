void main(){

  Set Set1 = {1,2,3,4,5};
  Set Set2 = Set();
   Set2.add(5);
   Set2.add(10);
   Set2.add(15);
    Set Set3 = Set.from(Set1);
  print(Set1);
print('Set1 = $Set1');
print('Set 2 = $Set2');
print('union = ${Set1.union(Set2)}');
print('intersection = ${Set1.intersection(Set2)}');
print('difference = ${Set1.difference(Set2)}');


}