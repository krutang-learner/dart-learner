void main(List<String> args) {
  final foo = doSomething(10, 20);
  print(foo());
}

int Function() doSomething(
  int lhs, 
  int rhs,
) => 
    () => lhs + rhs;

/// This code demonstrates a
/// function returning another function.