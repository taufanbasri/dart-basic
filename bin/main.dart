import 'dart:io';

void main(List<String> arguments) {
  double panjang, lebar;

  panjang = double.tryParse(stdin.readLineSync());
  lebar = double.tryParse(stdin.readLineSync());

  print(luas_segiempat(panjang, lebar));
}

double luas_segiempat(double panjang, double lebar) {
  return panjang * lebar;
}
