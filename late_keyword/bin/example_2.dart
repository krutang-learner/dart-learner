void main(List<String> args) {
  print('Before');
  late String name = provideName();
  print('After');
  print(name);
}

String provideName() {
  print('Function is called');
  return 'Foo Bar';
}
/// Here, 'late' assigns a value to the 
/// variable 'name' but it does not 
/// execute it until the variable is 
/// accessed for the first time.