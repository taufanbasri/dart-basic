import 'package:first_dart_console/monster.dart';

class MonsterUburUbur extends Monster {
  String swim() => "wush... wush...";

  @override
  String eatHuman() {
    return "nyam nyam nyam";
  }

  @override
  String move() {
    return "Berenang";
  }
}
