class Bear {
  int? age;
  double? height;

  knowHeight() {
    return height;
  }

  void knowAge(double getHeight) {
    getHeight = knowHeight();
    print('Age is $age and height is $getHeight');
  }
}

void main(List<String> args) {
  var bear = Bear();
  bear.height = 25.30;
  bear.age = 10;

  bear.knowAge(bear.knowHeight());
}
