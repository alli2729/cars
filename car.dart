import 'exterior/exterior.dart';
import 'interior/interior.dart';
import 'motor/motor.dart';

class Car {
  // Variable
  final Motor motor;
  final Exterior exterior;
  final Interior interior;

  // Constractor
  Car({
    required this.motor,
    required this.exterior,
    required this.interior,
  });

  // Methods
  //  Motor
  void startEngine() => motor.startEngine();
  void killEngine() => motor.killEngine();
  void gearUp() => motor.gearUp();
  void gearDown() => motor.gearDown();
  void gearNatural() => motor.gearNatural();
  void breakActive() => motor.breakActive();
  void breakDisActive() => motor.breakDisActive();
}
