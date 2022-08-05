void raiseVolume() {
  print('Volume raised.');
}

var volume = raiseVolume();

var getName = (name) => '${name}'; // anonymous function

void main(List<String> args) {
  volume; // Volume raised.
  print(getName('Tarzan')); // Tarzan
}
