class Human {
  double? height;
  String? name;
  bool? isTall;
  Human(double height) {
    print('Height is: $height feet.');
  }
  Human.fromName(String name) {
    print('Name is : $name');
  }
  Human.withHeight() : isTall = true;
}

void main(List<String> args) {
  var humanOne = Human(10);
  var humanTwo = Human.fromName('Giant Monster');
  var humanThree = Human.withHeight();
  print('Is this human specis tall?: ${humanThree.isTall}');
}

/**
Height is: 10.0 feet.
Name is : Jiant Monster
Is this human specis tall?: true
 */
