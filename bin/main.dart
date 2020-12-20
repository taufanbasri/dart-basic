import 'dart:io';

import 'person.dart';

void main(List<String> arguments) {
  Person personA = Person();
  Person personB = Person(name: 'Taufan');

  print(personA.name);
  print(personB.name);
}
