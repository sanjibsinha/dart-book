void main(List<String> args) {
  var parameters = {'param_one': 1, 'param_two': 'John', 'param_three': 10.23};

  if (parameters.keys.contains('param_one')) {
    print('Value: ${parameters['param_one']}'); // Value: 1
  } else {
    print('No such element.');
  }
}
