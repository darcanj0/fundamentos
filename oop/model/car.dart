class Car {
  late final double _maxSpeed;

  double get maxSpeed {
    return _maxSpeed;
  }

  double _currentSpeed = 0;

  double get currentSpeed {
    return _currentSpeed;
  }

  void set currentSpeed(double newSpeed) {
    bool validAcceleration = (currentSpeed - newSpeed).abs() <= 5;
    if (validAcceleration) _currentSpeed = newSpeed;
  }

  double accelerate() {
    currentSpeed = currentSpeed +=5;
    if (currentSpeed > _maxSpeed) currentSpeed = _maxSpeed;
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

  Car(this._maxSpeed);
}
