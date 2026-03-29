void main(List<String> args) {
  doSomething(name: 'Foo');

  // The line of code below will cause an error.
  // doSomething();
}

void doSomething({required String name}) {
  print('Hello $name');
}

/// The parameter her is required.
/// A value should always be passed 
/// to the parameter when the 
/// function is called.
/// It also makes the parameter non-nullable.
/// Required parameters cannot have a
/// pre-defined default value.