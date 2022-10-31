void main() {
  // List<int> l1 = [1, 2, 4, 5, 6, 7];
  //Basic Methods in List
  // print(l1.length);
  // print(l1.first);
  // print(l1.last);
  // print(l1.elementAt(3));
  //////////////////////////////////////////////////////

  //Add Methods in the list......

  // v1.add(4);
  // // print("The Only element in the list is ${v1.single}");
  // v1.addAll([2, 3, 4, 5, 66, 4, 3, 2]);
  // v1.insert(0, 9);
  // v1.insertAll(0, [23, 33, 22]);
  // print(v1.followedBy([0,0,0,0]));

/////////////////////////////////////////
  //Update Methods in List..........
  // v1.replaceRange(0, 4, [1, 2, 3,4]);
  // print(v1);
  // v1[5] = 5;
  // print(v1);
  // v1.fillRange(1, 3, 12);
  // print(v1);
  ////////////////////////////////////////////////////
  //Sort Methods in List.
  //In Ascending Order
  // var num1 = v1.sort();
  // print(v1);
  // //In descending Order
  // var chng = v1.reversed.toList();
  // print(chng);

  ///////////////////////////////////////////////////
  //Check List Is Empty or Not
  // print(v1.isEmpty);
  // print(v1.isNotEmpty);

  ///////////////////////////////////////////////////
  //Remove Methods in List
  // List<String> n1 = ["Umer", "Ali", "Usman", "Irfan", "Ibrahim", "Hamdan"];
  // List<int> n2 = [3, 5, 7, 4, 2, 8];
  // n1.remove("Hamdan");
  // print(n1);
  // n1.removeAt(3);
  // print(n1);
  // n1.removeLast();
  // print(n1);
  // n1.removeRange(0, 2);
  // print(n1);
  // n2.removeWhere((e) => e < 5);
  // print(n2);
  // v1.clear();

  //////////////////////////////////////
  //ADVANCE METHOD IN LIST
  //////////////////////////////////////
  //.any method check condition that atleast one element in the list is greater than 5 if satisfy then return bool result.
  // print(v1.any((y) => y >= 5));
  //.every method check condition that all the numbers in the list is <=2 if satisfy then return true.
  // print(v1.every((element) => element <= 2));
  //.asMap() method can convert List into Map.
  // print(v1.asMap());
  //.Contains Check weather the certain element is present in the List.
  // print(v1.contains(7));

  //Merge Method in List
  //.expand Merge the Lists into One List
  // List<int> x1 = [2, 3, 5, 6, 7, 8];
  // List<int> x2 = [11, 13, 15, 16, 17];
  // var x3 = [x1, x2, v1].expand((e) => e).toList();
  // print(x3);

  // List<int> v1 = [4, 6, 3, 2, 5, 7];
  //.firstWhere method return first value of the list
  // var result = v1.firstWhere((e) => e < 3);
  // print("The Element that is less then 3 in list is ${result}");
  // var result1 = v1.firstWhere((e) => e > 3);
  // print("The Element that is greater then 3 in list is ${result1}");

  //.getRange Return value in the list.
  // print(v1.getRange(0, 2).toList());

  //.indexof return the element through index value.
  // print(v1.indexOf(3));

  //.indexWhere & .lastIndexof return the index value of element.
  // print(v1.indexWhere((e) => e <= 2));
  List<int> v1 = [5, 6, 7, 4, 3, 2];
  // print('Original list before removing elements: ${v1}');
  // print(v1.lastIndexOf(7));
  //The Strings.join() method is used to concatenate strings in Dart programming. In Dart, we can easily combine a list’s elements into a single string with the Strings.join() method.
  // List<String> n1 = ["Umer", "Ali", "Usman", "Irfan", "Ibrahim", "Hamdan"];
  // var n3 = n1.join("/");
  // print(n3);
  //The lastIndexWhere() method is used to find the index of the last occurrence of an element that satisfies the given condition.
  // print(v1.lastIndexWhere((e) => e < 2));

  //Returns the last element that satisfies the given predicate test . An iterable that can access its elements directly may check its elements in any order (for example a list starts by checking the last element and then moves towards the start of the list).
  // print(v1.lastWhere((e) => e < 5));

  //The retainWhere() method removes all items from the list that fail to satisfy the specified condition.
  // v1.retainWhere((e) => e >= 5);
  // print(' The new list after removing elements: ${v1}');
  //   List<String> names = ['Maria', 'Elizabeth', 'David', 'Elisa', 'Naomi', 'John', 'Joe'];
  // print('Original list before removing elements: ${names}');
  //   names.retainWhere((item) => item.length >= 5);
  // print(' The new list after removing elements: ${names}');

  //The elements of iterable are written into this list, starting at position index. This operation does not increase the length of the list.
  // List<String> name = ['a', 'b', 'c', 'd'];
  // name.setAll(1, ['ball','cat', 'dog']);
  // print(name);

  // shuffle() method is used to shuffle List in Dart
  // v1.shuffle();

  List<String> v2 = ['apple', 'ball', 'cat', 'dog'];
  print(v2.where((e) => e.length < 4).toList());
  print(v2.where((e) => e.startsWith('a')).toList());
  print(v1.toString());
}
