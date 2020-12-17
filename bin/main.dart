import 'dart:io';

void main(List<String> arguments) {
  print(sayNameParameter('taufan', 'oke bro', to: 'azizah', appName: 'wa'));
  print(sayPositionalParameter('taufan', 'oke bro', 'azizah', 'wa'));

  Function luas;
  luas = luas_segiempat;

  print(luas(10.0, 5.0));

  print(doMathOperator(1, 2, (a, b) => a + b));
}

int doMathOperator(int number1, int number2, Function(int, int) operator) {
  return operator(number1, number2);
}

String sayNameParameter(String from, String message,
    {String to, String appName}) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

String sayPositionalParameter(String from, String message,
    [String to, String appName]) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

double luas_segiempat(double panjang, double lebar) => panjang * lebar;
