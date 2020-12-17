import 'dart:io';

void main(List<String> arguments) {
  List<int> lists = [1, 2, 3, 4, 5];

  for (int list in lists) {
    print(list);
  }

  lists.forEach((list) {
    print(list);
  });
}
