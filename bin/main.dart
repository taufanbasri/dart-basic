import 'dart:io';

void main(List<String> arguments) async {
  var person = Person();

  print('Job 1');
  print('Job 2');

  person.getDataAsync().then((_) {
    print('Job 3 ' + person.name);
  });

  print('Job 4');
}

class Person {
  String name = 'default name';

  void getData() {
    name = 'Taufan';
    print('get data [done]');
  }

  Future<void> getDataAsync() async {
    await Future.delayed(
        Duration(seconds: 3)); // untuk mengetes dengan delay 3 detik

    name = 'Taufan';
    print('get data [done]');
  }
}
