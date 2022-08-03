class Bear {
  Map<int, String> _bearNameAndAges = {
    0: 'Not Born',
    1: 'Child',
    7: 'Teen',
    15: 'Adult',
    25: 'Old'
  };

  bool? hasAge(int age) {
    if (_bearNameAndAges[age] == 'Not Born') {
      return false;
    } else {
      return true;
    }
  }
}

void main(List<String> args) {
  var bear = Bear();
  var bearAge = bear.hasAge(20);
  print(bearAge);
}
