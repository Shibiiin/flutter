class CallableEx{
  String call(String a, int b) => 'name $a age $b';
}
void main() {
  var obj = CallableEx();
var out = obj('hi',20);
print(out);

}
