import 'dart:io';

void main(List<String> arguments) {
  var versiRegular = ConstClass(number: 5);
  var versiRegular2 = ConstClass(number: 5);

  print(identical(versiRegular,
      versiRegular2)); // untuk mengecek 2 object yang berbeda, hasilnya akan false

  var versiConst = const ConstClass(number: 5);
  var versiConst2 = const ConstClass(number: 5);

  print(identical(versiConst,
      versiConst2)); // untuk mengecek 2 object yang berbeda, hasilnya akan true
}

class RegularClass {
  final int number;

  RegularClass({this.number});
}

class ConstClass {
  final int number;

  const ConstClass({this.number});
}
