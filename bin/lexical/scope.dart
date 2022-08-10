int p = 10;
int q = 20;

void addOutsideMain() {
  var m = 30;
  var n = 40;
  var result = m + n;
  print('Result: $result');
}

void main(List<String> args) {
  //addOutsideMain();
  void addInsideMain() {
    var a = 40;
    var b = 50;
    var result = a + b;
    print('Result: $result');
    void addNestedInsideMain() {
      var x = 60;
      var y = 70;
      var result = x + y;
      print('Result: $result');
      print(p);
      print(q);
      addOutsideMain();
      print(a);
      print(b);
    }

    addNestedInsideMain();
  }

  addInsideMain();
}

/**
Result: 90
Result: 130
10
20
Result: 70
40
50
 */