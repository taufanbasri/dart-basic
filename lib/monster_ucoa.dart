import 'package:first_dart_console/drink_ability_mixin.dart';
import 'package:first_dart_console/flying_monster.dart';
import 'package:first_dart_console/monster_uburubur.dart';

class MonsterUcoa extends MonsterUburUbur
    with DrinkAbilityMixin
    implements FlyingMonster {
  @override
  String fly() {
    return "Terbang melayang";
  }
}
