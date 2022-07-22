var nameVariable = 'John';

Object nameObject = 'John';

String nameString = 'John';

void main(List<String> args) {
  print(nameVariable);
  print(nameObject);
  print(nameString);
  nameVariable = 100 as String;
  nameObject = 100;
  nameString = 100 as String;
}

/**
John
John
John
 * 
 */