void main(List<String> args) {
  print(minus());
  print(minus(30, 20));
  print(minus(30));

  print(add());
  print(add(30, 20));
  print(add(30));

  print(performOperation(
    10, 
    20, 
    add,
  ));
  print(performOperation(
    10, 
    20, 
    minus,
  ));

}
  int performOperation(
    int a,
    int b,
    int Function(int, int) operation
  ) => operation(a, b);

int minus([
  int lhs = 10,
  int rhs = 5
  ]) => lhs - rhs;

int add([
  int lhs = 10,
  int rhs = 5
  ]) => lhs + rhs;

  /// This code dempnstrates the usage
  /// of first-class functions.
  /// One function can be passed as 
  /// a parameter to another function.