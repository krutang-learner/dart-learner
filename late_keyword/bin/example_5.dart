void main(List<String> args) {
  final person = Person();
  person.description = 'Description 1';
  print(person.description); // can be initialized again
  person.description = 'Description 2';
  print(person.description);

  final woof = Dog();
  woof.description = 'Woof 1';
  print(woof.description); // cannot be initialized again
  try {
    woof.description = 'Woof 2';
  } catch (e) {
    print(e); // throws an error, because late final cannot be initialized more than once
  }
}

class Person {
  late String description; // can be initialized more than once
}

class Dog {
  late final String description; // cannot be intialized more than once
}

/// late final can only be assigned once and
/// cannot be changed after it has been assigned.