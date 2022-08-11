int a = 10;
int b = 20;

void addOutsideMain() {
  var a = 30;
  var b = 40;
  var result = a + b;
  print('Result: $result');
}

void main(List<String> args) {
  print(a);
  print(b);
  void addInsideMain() {
    var a = 50;
    var b = 60;
    var result = a + b;
    print('Result: $result');
    void addNestedInsideMain() {
      var a = 70;
      var b = 80;
      var result = a + b;
      print('Result: $result');
      print(a);
      print(b);
      addOutsideMain();
      print(a);
      print(b);
    }

    addNestedInsideMain();
  }

  addInsideMain();
}

/**
10
20
Result: 110
Result: 150
70
80
Result: 70
70
80
 */