class Human {
  //double? height;
  //String? name;
  Human(double height) {
    print('Height is: $height feet.');
  }
  Human.fromName(String name) {
    print('Name is : $name');
  }
}

void main(List<String> args) {
  var humanOne = Human(10);
  var humanTwo = Human.fromName('Jiant Monster');
}

/**
 * Height is: 10.0 feet.
Name is : Jiant Monster
 */
