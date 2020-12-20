import 'dart:io';

import 'package:first_dart_console/hero.dart';
import 'package:first_dart_console/monster.dart';
import 'package:first_dart_console/monster_kecoa.dart';
import 'package:first_dart_console/monster_uburubur.dart';

void main(List<String> arguments) {
  Monster monster = MonsterUburUbur();

  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());

  for (Monster m in monsters) {
    print(m.move());
    print(m.eatHuman());
  }
}
