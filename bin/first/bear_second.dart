class Bear {
  int _age = 0;
  //int get age => _age;
  int height = 0;
}

void main(List<String> args) {
  var bear = Bear();
  bear._age = 1;
  bear.height = 3;
  print('Age of bear: ${bear._age} year.');
  print('Age of bear: ${bear.height} feet.');
}

// this is not raising error because we call the private property inside the class
