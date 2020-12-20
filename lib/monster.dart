import 'package:first_dart_console/character.dart';

abstract class Monster extends Character {
  String eatHuman() => "Grr... Delicious... Yummy";

  String move();
}
