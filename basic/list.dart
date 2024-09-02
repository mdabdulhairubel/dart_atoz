void main () {
  // declare a int type list
  List<int> lst = [1, 2,3,4,5];
  //print the int list
  print(lst);

  // add new index in list
  lst.add(10);

  // print updated list
  print(lst);

  // remove one element from list

  lst.remove(2);

  // print modified list
  print(lst);

  // printing every element separately using for loop
  for ( int i in lst) {
    print(i);
  }

}