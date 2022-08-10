int a = 10;
int b = 20;

void addOutsideMain() {
  var a = 30;
  var b = 40;
  var result = a + b;
  print('Result: $result');
}

void main(List<String> args) {
  addOutsideMain();
  void addInsideMain() {
    var a = 40;
    var b = 50;
    var result = a + b;
    print('Result: $result');
    void addNestedInsideMain() {
      var a = 60;
      var b = 70;
      var result = a + b;
      print('Result: $result');
    }

    addNestedInsideMain();
  }

  addInsideMain();
}
/**
 * Result: 70
Result: 90
Result: 130
 */