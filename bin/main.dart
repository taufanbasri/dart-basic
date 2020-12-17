import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  switch (number) {
    case 1:
      output = 'satu';
      break;
    case 2:
      output = '2';
      break;
    case 3:
      output = 'tiga';
      break;
    default:
      output = 'nol atau negatif';
      break;
  }

  print(output);
}
