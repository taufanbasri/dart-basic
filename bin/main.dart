import 'dart:io';

import 'package:first_dart_console/ignore_parameter.dart';

void main(List<String> arguments) {
  var person = Person('Taufan', doingHobby: (String name) {
    print('$name hobby is swimming');
  });

  var person2 = Person('Evita', doingHobby: (_) {
    print('Swimming in the pool');
  });

  person.takeARest();
  person2.takeARest();
}

// void taufanHobby(String name) {
//   print('$name hobby is swimming');
// }
