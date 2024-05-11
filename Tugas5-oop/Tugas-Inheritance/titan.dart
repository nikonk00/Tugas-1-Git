class Titan {
  int _powerPoint = 5;

  int get powerPoint => _powerPoint;

  set powerPoint(int value) {
    _powerPoint = value < 5 ? 5 : value;
  }
}
