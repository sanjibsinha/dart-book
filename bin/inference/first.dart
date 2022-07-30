void main(List<String> args) {
  var parameters = {'param_one': 1, 'param_two': 'John', 'param_three': 10.23};

  if (parameters.keys.contains('param_one')) {
    print('Value: ${parameters['param_one']}'); // Value: 1
  } else {
    print('No such element.');
  }

  Map<String, dynamic> parameter = {
    'param_one': 1,
    'param_two': 'John',
    'param_three': 10.23
  };

  if (parameter.keys.contains('param_two')) {
    print('Value: ${parameter['param_two']}'); // Value: John
  } else {
    print('No such element.');
  }
}
