import 'dart:io';

import 'package:first_dart_console/generic_type.dart';

void main(List<String> arguments) {
  var box1 = SecureBox<String>('Halo', '123');
  var box2 = SecureBox<int>(123, '123');
  var box3 = SecureBox<DateTime>(DateTime.now(), '123');

  print(box1.getData('123').toString());
  print(box2.getData('123').toString());
  print(box3.getData('123').toString());
}
