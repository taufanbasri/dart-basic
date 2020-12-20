import 'package:first_dart_console/flying_monster.dart';
import 'package:first_dart_console/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() => "Syunggg......";

  @override
  String move() {
    return "Jalan & Terbang";
  }
}
