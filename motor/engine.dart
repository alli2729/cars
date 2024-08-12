class Engine {
  // Variable
  final int id;
  final int horsePower;
  bool isEngineRunning;

  // Constractor
  Engine({
    required this.id,
    required this.horsePower,
  }) : isEngineRunning = false;

  // Methods
  void start() {
    print('engine is on');
    isEngineRunning = true;
  }

  void kill() {
    print('engine is off');
    isEngineRunning = false;
  }
}
