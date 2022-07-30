class Human {} // producer

class Male extends Human {} // consumer of Human

class Female extends Human {} // consumer of Human

class Child extends Female {} // consumer of Female and Human

void main(List<String> args) {
  Human h1 = Human();
  Human h2 = Male();
  //Male m = Child();
  // A value of Child cannot be assigned to a variable of type Male
  //Child c = Female();
  // A value of Female cannot be assigned to a variable of type Child
  Female f = Child();
  Human h3 = Child();
}
