class Bear {
  // default getter and setter is set in instance variable
  int? collarID;

  //we can customize or set the color first, then get the value
  String? color;
  set setColor(String anyColor) => color = anyColor;
  String get getColor => color!;
}

void main(List<String> args) {
  var bear = Bear();
  bear.collarID = 1;
  print('Collar ID: ${bear.collarID}');
  bear.setColor = 'Brown';
  bear.getColor;
  print('Color of bear: ${bear.getColor}');
}

/**
 * Collar ID: 1
Color of bear: Brown
 */