import 'dart:io';

import 'person.dart';

void main(List<String> arguments) {
  Person person = Person();

  // person.name = 'Taufan';

  print(person
      .name); // yang akan diprint pertama adalah contructor yang ada di class Person.
}
