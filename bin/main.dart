import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  output = (number > 0)
      ? 'positif'
      : (number < 0)
          ? 'negatif'
          : 'bilangan 0';

  print(output);
}
