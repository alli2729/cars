import 'break.dart';
import 'engine.dart';
import 'gearBox.dart';

class Motor {
  // Variable
  final Engine engine;
  final GearBox gearbox;
  final Break br;

  // Constractor
  Motor({
    required this.engine,
    required this.gearbox,
    required this.br,
  });

  // Methods
  //  Engine
  void startEngine() => engine.start();
  void killEngine() => engine.kill();

  //  Gearbox
  void gearUp() => gearbox.gearUp();
  void gearDown() => gearbox.gearDown();
  void gearNatural() => gearbox.gearNatural();

  //  Break
  void breakActive() => br.active();
  void breakDisActive() => br.disActive();
}
