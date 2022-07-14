class Car {
  int accelerator;
  int _speed = 0;
  int get speed => _speed;
  int gear;

  Car(this.accelerator, this.gear);

  int brake(int applyPressureOnBrake) {
    _speed -= applyPressureOnBrake * 10;
    return _speed;
  }

  int accelerate(int pressureOnAccelerator) {
    _speed += 10 * pressureOnAccelerator;
    return _speed;
  }

  @override
  String toString() => 'Car: $_speed mph';
}

void main() {
  var bike = Car(0, 0);
  print(bike);
  bike._speed = bike.accelerate(2);
  print('When the pressure on Accelerator is 2, the speed is ${bike._speed}');
  bike._speed = bike.brake(2);
  print('When the pressure on Brake is 2, the speed is ${bike._speed}');
}

/**
 * Car: 0 mph
When the pressure on Accelerator is 2, the speed is 20
When the pressure on Brake is 2, the speed is 0
 * 
 */