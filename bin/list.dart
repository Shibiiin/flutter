void main(){

    List mylist = [1,2,3]; ///<int> must be integer value.
    List mylist2 = ['these are numbers'];
// combining two list together
    var newList = [mylist , mylist2].toSet().toList();
// another way
    List<List>abc =[mylist2,mylist];


        mylist.add(4); ///adding new value to list
    print(mylist);
    //List.empty(); is not growable (growable = false)
            var list1 = List.empty(growable: true);
            list1.add('hi');
            print(list1);

    ///filled condition
    var list2 = List.filled(5, 1 ,growable: true); ///adding 5nos(lenght) of value 2 to the list
    print(list2);
        list2[2] = 2; /// changing list value by alternatively
        print(list2);
    list2.add(1);
print(list2);
print(mylist2);
print(newList);
print(abc);




}