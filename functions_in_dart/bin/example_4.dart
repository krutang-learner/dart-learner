void main(List<String> args) {
  describe1();
  describe1(something: 'Hey There!');

  doSomethingWith();
  doSomethingWith(name: 'Foo');
}

  /// The variable here is optional 
  /// with a default value 
  /// and it is nullable.
void describe1(
  {String? something = 'Hello World!',
  }) {
  print(something);
}

  /// The variable here is optional
  /// with a default value but it 
  /// is not nullable.
void doSomethingWith(
  {String name = 'Bar',
  }) {
    print('Hello $name');
  }
