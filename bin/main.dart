import 'dart:io';

import 'package:first_dart_console/hero.dart';
import 'package:first_dart_console/monster.dart';

void main(List<String> arguments) {
  Hero hero = Hero();
  Monster monster = Monster();

  hero.healtPoint = -10;
  monster.healtPoint = 10;

  print("Hero HP: " + hero.healtPoint.toString());
  print("Monster HP: " + monster.healtPoint.toString());
  print(hero.killMonster());
}
