class Break {
  // Variable
  final String material;
  bool isActive;

  // Constractor
  Break({
    required this.material,
  }) : isActive = false;

  // Methods
  void active() => isActive = true;
  void disActive() => isActive = false;
}
