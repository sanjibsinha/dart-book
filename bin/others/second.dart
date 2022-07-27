var x = 100;
var y = 100;

void main(List<String> args) {
  print(x.runtimeType); // int

  print(x == y); // true
  print(identical(x, y)); // true
}
