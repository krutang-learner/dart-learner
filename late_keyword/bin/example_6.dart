void main(List<String> args) {
  final person = Person();

  try {
    /// Avoid doing this in real code as it's
    /// against the recommendations.
    /// Instead use nullable values.
    print(person.fullName);
  } catch (e) {
    print(e);
  }

  person.firstName = 'John';
  person.lastName = 'Doe';
  print(person.fullName);
}

class Person {
  late final String firstName;
  late final String lastName;
  late String fullName = '$firstName $lastName';
}

/// late variables can depend
/// on late final variables, but
/// not the other way around.