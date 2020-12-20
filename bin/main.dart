import 'dart:io';

import 'package:first_dart_console/flying_monster.dart';
import 'package:first_dart_console/hero.dart';
import 'package:first_dart_console/monster.dart';
import 'package:first_dart_console/monster_kecoa.dart';
import 'package:first_dart_console/monster_uburubur.dart';
import 'package:first_dart_console/monster_ucoa.dart';

void main(List<String> arguments) {
  Monster monster = MonsterUburUbur();

  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());
  monsters.add(MonsterUcoa());

  for (Monster m in monsters) {
    if (m is FlyingMonster) {
      print((m as FlyingMonster).fly());
    }
  }
}
