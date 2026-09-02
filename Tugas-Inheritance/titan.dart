class Titan {
  double _powerPoint = 0;

  double get powerPoint => _powerPoint;

  set powerPoint(double value) {
    if (value < 5) {
      _powerPoint = 5;
    } else {
      _powerPoint = value;
    }
  }
}