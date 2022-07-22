void main(List<String> args) {
  var lists = <num>[100, 200];
  lists.addAll(List<num>.filled(3, 4));
  lists.cast<int>();
  print(lists);

  List<int> ints = [100, 200];
  ints.addAll(List<int>.filled(3, 4));
  print(ints);
}

/**

[100, 200, 4, 4, 4]

[100, 200, 4, 4, 4]
 * 
 */