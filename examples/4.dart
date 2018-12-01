void main() {
  Car(new SteeringWheel()).steeringWheel.turn(4);
}

class Car {
  final SteeringWheel steeringWheel;
  Car(this.steeringWheel);
}

class SteeringWheel {
  void turn(int input) => print('turn $input');
}
