import 'dart:io';
import 'package:first_dart_console/persegi_panjang.dart';

void main(List<String> arguments) {
  PersegiPanjang kotak1, kotak2;

  kotak1 = new PersegiPanjang(); // keyword new -> opsional
  kotak1.setPanjang(-3);
  kotak1.lebar = 2;

  kotak2 = PersegiPanjang();
  kotak2.setPanjang(double.tryParse(stdin.readLineSync()));
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  print(kotak1.hitungLuas());
  print(kotak1.getPanjang());
  print(kotak2.hitungLuas());
}
