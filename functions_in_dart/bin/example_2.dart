void main(List<String> args) {
  doNothing1();
  print(doNothing2());

  greet();

  /// The line of code below will throw an error.
  // final void value = greet();
}

/// A function with the return type
/// of 'void' cannot be assigned to 
/// a variable as it does not return any value.
void doNothing1() {}
dynamic doNothing2() {}

/// If the return type of a function is
/// not specified, dart takes `dynamic`
/// as the default return type.
/// Here, both `doNothing1` and `doNothing2` 
/// have the same return type `dynamic`.
void greet() {
  print('Greetings!');
}