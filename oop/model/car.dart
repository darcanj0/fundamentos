class Car {
  late final double maxSpeed;
  double currentSpeed = 0;

  double accelerate() {
    currentSpeed += 5;
    if (currentSpeed > maxSpeed) currentSpeed = maxSpeed;
    return currentSpeed;
  }

  double useBreak() {
    currentSpeed -= 5;
    if (currentSpeed < 0) currentSpeed = 0;
    return currentSpeed;
  }

  bool isInLimit() {
    return currentSpeed == maxSpeed;
  }

  Car(this.maxSpeed);
}