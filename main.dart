import 'car.dart';
import 'exterior/bodyColor.dart';
import 'exterior/exterior.dart';
import 'exterior/light.dart';
import 'exterior/windShield.dart';
import 'interior/interior.dart';
import 'interior/seat.dart';
import 'interior/steeringWheel.dart';
import 'motor/break.dart';
import 'motor/engine.dart';
import 'motor/gearBox.dart';
import 'motor/motor.dart';

void main(List<String> args) {
  Car bmw = Car(
    motor: Motor(
      engine: Engine(id: 1001, horsePower: 150000),
      gearbox: GearBox(type: 'Auto', numberOfShifts: 6),
      br: Break(material: 'coal'),
    ),
    exterior: Exterior(
      bodyColor: BodyColor(color: 'cyan', type: 'metallic'),
      windShield: WindShield(isSunFiltered: true),
      light: Light(type: 'Xenon', color: 'ice', brightness: 200),
    ),
    interior: Interior(
      seats: Seat(color: 'black', numberOfSeats: 4, isHeaed: true),
      steeringWheel: Steeringwheel(type: 'D-cut', buttons: 6),
    ),
  );

  bmw.startEngine();
}
