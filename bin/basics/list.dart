import 'dart:math';

void main(){

    List mylist = [1,2,3]; ///<int> must be integer value.
   print('Mylist = $mylist');

    List name = ['shibin', 'abhi','arun'];
    print('MyList2 =$name');

// combining two list together
    var newList = [mylist , name].toSet().toList();
  print('newlist = $newList');
    // another way
    List<List>abc =[name,mylist];
  print(abc);
// another way
  List result= name + mylist;
  result.add(80);
  print('result = $result');

        mylist.add(4); ///adding new value to list
    print(mylist);

    ///Empty list #2
    //List.empty(); is not growable (growable = false)
            var list1 = List.empty(growable: true);
            list1.add('hi');
             print(list1);

    ///filled condition #3
    var list2 = List.filled(5, 1 ,growable: true); ///adding 5nos(lenght) of value 2 to the list
  print(list2);
        list2[2] = 2; /// changing list value by alternatively
         print(list2);
               list2.add(1);
               print(list2);

///list.from() #4
List list3 = List.from([7,8,9]);
list3.add(10);
print('list3 =$list3');

/// List.generator() #5

  List list4 = List.generate(5, (index) => 7);
  print('list4 = $list4');
  list4[2] = 1 ; ///added value 1 in th list
  print('list4 = $list4');

  /// List.unmodifiable #6

List list5 = List.unmodifiable([100,200,300,400]);
print('list5 = $list5');

///List.of() #7
  List list6 = List.of(name);
  print('List6 $list6');

  ///List.Shuffle #8
List list7 = [20,10,30];
list7.shuffle();
  print(list7);

}