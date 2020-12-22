void main(List<String> arguments) {
  List<Person> persons = [
    Person('Administrator', 32),
    Person('User', 54),
    Person('Merchant', 22),
    Person('Administrator', 30),
    Person('User', 44),
    Person('Merchant', 17),
    Person('Administrator', 21),
    Person('User', 43),
    Person('Merchant', 37),
  ];

  persons.sort((person1, person2) {
    if (person1.roleWeight - person2.roleWeight != 0) {
      return person1.roleWeight - person2.roleWeight;
    } else {
      return person1.age.compareTo(person2.age);
    }
  });

  persons.forEach((person) {
    print(person.role + ' - ' + person.age.toString());
  });
}

class Person {
  final String role;
  final int age;

  Person(this.role, this.age);

  int get roleWeight {
    switch (role) {
      case 'Merchant':
        return 1;
        break;
      case 'Administrator':
        return 2;
        break;
      default:
        return 3;
    }
  }
}
