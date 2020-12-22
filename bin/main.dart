void main(List<String> arguments) {
  List<Person> persons = [
    Person('Administrator', 32),
    Person('User', 54),
    Person('Merchant', 32),
    Person('Administrator', 32),
    Person('User', 54),
    Person('Merchant', 32),
    Person('Administrator', 32),
    Person('User', 54),
    Person('Merchant', 32),
  ];

  persons.forEach((person) {
    print(person.role + ' - ' + person.age.toString());
  });
}

class Person {
  final String role;
  final int age;

  Person(this.role, this.age);
}
