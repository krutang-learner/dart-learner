// Positional Parameters
void main(List<String> args) {
  sayGoodbyeTo('Foo', 'Bar');

  makeUpperCase('John', 'Doe');
  makeUpperCase('Jane');
  makeUpperCase(null, 'Smith');
  makeUpperCase();
}

/// Positional parameters must be 
/// provided in the correct order.
void sayGoodbyeTo(
  String person, 
  String andOtherPerson,
) {
  print('Goodbye, $person and $andOtherPerson!');
}

/// Optional positional parameters are
/// denoted by square brackets.
/// They can have default values.
/// They can be omitted when calling the function.
/// However, if provided, they must be 
/// in the correct order.
/// If you want to provide only the 
/// second parameter, you must also provide 
/// the first one (even if it's null).
void makeUpperCase([
  String? name,
  String surname = 'Bar',
]
) {
  print('${name?.toUpperCase()} ${surname.toUpperCase()}');
}