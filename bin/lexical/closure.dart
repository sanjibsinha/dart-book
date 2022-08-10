Function makeAdder(int addBy) {
  return (int i) => addBy + i;
}

void main() {
  // Create a function that adds 2.
  var addTwo = makeAdder(2);
  var firstResult = addTwo(30);
  print('First result: $firstResult'); //First result: 32

  // (Create a function that adds 4.
  var addFour = makeAdder(4);
  var secondResult = addFour(30);
  print('Second result: $secondResult'); // Second result: 34
}
