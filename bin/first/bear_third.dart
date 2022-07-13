import 'bear_second.dart';

void main(List<String> args) {
  var bear = Bear();
  bear.height = 3;
  //bear._age
  ///this will raise error
  ///the getter _age isn't defined
}
/**
  * Unlike Java, Dart doesn’t have the keywords public, protected, and private. 
  If an identifier starts with an underscore _, it’s private to its library.

  Every Dart app is a library, even if it doesn’t use a library directive. The import 
  and library directives can help you create a modular and shareable code base.
  */
