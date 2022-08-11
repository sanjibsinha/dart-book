int p = 10;
int q = 20;

void addOutsideMain() {
  var m = 30;
  var n = 40;
  var result = m + n;
  print('Result: $result');
}

void main(List<String> args) {
  print(p);
  print(q);
  void addInsideMain() {
    var a = 50;
    var b = 60;
    var result = a + b;
    print('Result: $result');
    void addNestedInsideMain() {
      var x = 70;
      var y = 80;
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
10
20
Result: 110
Result: 150
10
20
Result: 70
50
60
 */