String getName(String name) {
  return name;
}

late String myname = getName('Jason');
void main(List<String> args) {
  print(getName('John')); // John
  print(myname); // Json
}
