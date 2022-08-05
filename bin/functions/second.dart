class Bear {
  int? age;
  double? height;

  knowHeight() {
    return height;
  }

  void knowAge(double getHeight) {
    getHeight = knowHeight();
    print('Bear\'s age is $age and height is $getHeight');
    // Bear's age is 10 and height is 25.3
  }
}

void main(List<String> args) {
  var bear = Bear();
  bear.height = 25.30;
  bear.age = 10;

  bear.knowAge(bear.knowHeight());
}
