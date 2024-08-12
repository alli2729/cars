class GearBox {
  // Variable
  final String type;
  final int numberOfShifts;
  int currentShift = 0;

  // Constractor
  GearBox({
    required this.type,
    required this.numberOfShifts,
  });

  // Methods
  void gearUp() => (currentShift < numberOfShifts)
      ? currentShift++
      : print('You Are In Top Gear');

  void gearDown() =>
      (currentShift > 0) ? currentShift-- : print('You Are In N!');

  void gearNatural() => currentShift = 0;
}
