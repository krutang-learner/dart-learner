void main(List<String> args) {
  final person = Person();
  print(person.fullName);
  print(person.fullName);
  print(person.fullName);

  /// function is called only
  /// the first time when fullName
  /// is accessed.
  
  print(person.firstName);
  print(person.lastName);
}

class Person {
  late String fullName = _getFullName();
  late String firstName = fullName.split(' ').first;
  late String lastName = fullName.split(' ').last;

  String _getFullName() {
    print('_getFullName() is called');
    return 'John Doe';
  }
}