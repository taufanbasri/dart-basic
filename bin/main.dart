import 'dart:io';

void main(List<String> arguments) {
  List<int> myList = [1, 2, 3, 4, 5];
  List<int> lists = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  myList.add(10);
  myList.addAll(lists);
  myList.insert(1, 20);
  myList.insertAll(2, [30, 40]);
  myList.remove(5);
  myList.removeLast();
  myList.removeAt(6);
  myList.removeRange(4, 6); // remove at index 4 until 5
  myList.removeWhere((number) => number % 2 != 0);
  myList.sort((a, b) => a - b);

  Set<int> s;
  s = myList.toSet(); // membuat isi list menjadi unik, tidak ada yang sama

  if (myList.every((number) => number % 2 != 0)) {
    print('semua ganjil');
  } else {
    print('tidak semua ganjil');
  }

  myList.forEach((list) {
    print(list);
  });
}
