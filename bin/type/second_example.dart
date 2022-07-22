var nameVariable = 'John';

Object nameObject = 'John';

String nameString = 'John';

void main(List<String> args) {
  /* print(nameVariable.runtimeType);
  print(nameObject.runtimeType);
  print(nameString.runtimeType); */
  //nameVariable = 100 as String;
  //print(nameVariable.runtimeType);
  nameObject = 100;
  print(nameObject.runtimeType);

  //nameString = 100 as String;
  //print(nameString.runtimeType);
}

/**
String
String
String

error
int
eorr
 * 
 */