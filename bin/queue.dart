import 'dart:collection';
void main() {
  /// 1 Queue()
  Queue<int> obj = Queue();
  Queue<String> name = Queue();
name.add('hi');
name.add('Tq');
name.add('ok');
name.add('hola');
name.add('helo');

  obj.add(10);
  obj.add(20);
  obj.add(30);
  obj.add(40);
  obj.add(50);
  print(obj);

  obj.addLast(60);
obj.addFirst(5);
obj.removeLast();
obj.remove(30);
print(obj);

/// 2 Queue.From
  print('obj1');
  var obj1 = Queue.from(obj);
  print(obj1);


  /// 3 Queue.of
  Queue obj2 = Queue.of(name);
  print(obj2);

/// For each

  obj1.forEach((element) {
    print(element);
  });



}

