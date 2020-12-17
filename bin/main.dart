import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  if (number > 0) {
    output = 'positif';
  } else if (number < 0) {
    output = 'negativ';
  } else {
    output = 'bilangan 0 atau karakter';
  }

  print(output);
}
