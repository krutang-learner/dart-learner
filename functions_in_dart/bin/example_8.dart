// Mixed types of Parameters
void main(List<String> args) {
  describeFully('John');
  describeFully('Jane', lastName: 'Smith');
  describeFully('Foo', lastName: null);
}

void describeFully(
  String firstName, {
    String? lastName = 'Doe'
  }) {
  print('My name is $firstName $lastName');
}

/// This code demonstrates the use of 
/// both positional and named parameters 
/// in a single function.