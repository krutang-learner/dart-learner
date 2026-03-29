// Named Parameters
void main(List<String> args) {
  describePerson();
  describePerson(name: 'Alice');
  describePerson(age: 30);
  describePerson(name: 'Bob', age: 25);
  describePerson(age: 40, name: 'Charlie');}

void describePerson({
  String? name, 
  int? age,
  }) {
  print('Name: $name, Age: $age');
}

/// Ordering of parameters does not
/// matter when using named parameters.