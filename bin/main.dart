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
    if (person1.role.compareTo(person2.role) != 0) {
      return person1.role.compareTo(person2.role);
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
}
