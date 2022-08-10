void add(int x, int y, Function operate) {
  int res = operate(x, y);

  print("Result : $res");
}

void main(List<String> args) {
  int a = 4, b = 2;

  add(a, b, (int a, int b) => a + b); // Result : 6
}
