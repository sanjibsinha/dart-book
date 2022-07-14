class MyClass {
  String? _name;
  String get getName => _name!;
  set setName(String aValue) => _name = aValue;
}

main(List<String> arguments) {
  var myObject = MyClass();
  myObject.setName = "Bond, James Bond!";
  print('My name is: ${myObject.getName}');
}

// My name is: Bond, James Bond!