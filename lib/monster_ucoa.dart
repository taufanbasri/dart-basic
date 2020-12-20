import 'package:first_dart_console/flying_monster.dart';
import 'package:first_dart_console/monster_uburubur.dart';

class MonsterUcoa extends MonsterUburUbur implements FlyingMonster {
  @override
  String fly() {
    return "Terbang melayang";
  }
}
