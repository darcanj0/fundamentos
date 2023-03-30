import '../model/car.dart';

void main() {
  Car chevrolet = new Car(230);
  while (!chevrolet.isInLimit()) {
    print("Current speed is ${chevrolet.currentSpeed}");
    chevrolet.accelerate();
  }
  print("Car reached its max speed: ${chevrolet.currentSpeed}");
}
