extension NumberParsing on String {
  int parseInt() {
    return int.parse(this);
  }

  double parseDouble() {
    return double.parse(this);
  }
}

void main(List<String> args) {
  var num = '23'.parseInt();
  print(num);
  print(num.runtimeType);
}// Use an extension method.