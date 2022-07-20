class Robot {
  String name;
  int age;

  Robot(this.name, this.age);
  @override
  String toString() {
    return '{ ${this.name}, ${this.age} }';
  }
}

/// map to list
///
void main(List<String> args) {
  //var robu = Robot('Robu', 2);
  //print(robu); // { Robu, 2 }

  Map map = {'Robu': 2, 'Gobu': 7, 'Hobu': 25};
  var list = [];

  /// Map forEach() method
  ///

  map.forEach((key, value) => list.add(Robot(key, value)));
  print(list);
  // [{ Robu, 2 }, { Gobu, 7 }, { Hobu, 25 }]

  ///Iterable forEach() method
  ///

  map.entries.forEach((element) => list.add(Robot(element.key, element.value)));
  print(list);
  // [{ Robu, 2 }, { Gobu, 7 }, { Hobu, 25 }]

  /// Iterable map() method
  ///

  list = map.entries.map((e) => Robot(e.key, e.value)).toList();
  print(list);
  // [{ Robu, 2 }, { Gobu, 7 }, { Hobu, 25 }]
}
