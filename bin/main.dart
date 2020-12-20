import 'dart:io';

import 'package:first_dart_console/static_keyword.dart';

void main(List<String> arguments) {
  var person = Person('Taufan', 170);

  print(Person.maxAge);
  print(person.age);
}
