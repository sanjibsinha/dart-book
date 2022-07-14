class Bear {
  int _age = 0;
  //int get age => _age;
  int height;

  Bear(this._age, this.height);

  void grow() {}
}

void main(List<String> args) {
  var bear = Bear(2, 3);
  print('Age of bear: ${bear._age} year.');
  print('Age of bear: ${bear.height} feet.');
}
