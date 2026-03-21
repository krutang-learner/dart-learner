void main(List<String> args) {
  const int someInteger = 42;
  print(someInteger);
  const double someDouble = 3.14;
  print(someDouble);
  const String someString = 'Hello, Dart!';
  print(someString);
  const bool someBoolean = true;
  print(someBoolean);
  const List<int> someList = [1, 2, 3, 4, 5];
  print(someList);
  const Map<String, int> someMap = {'one': 1, 'two': 2, 'three': 3};
  print(someMap);
  const Set<String> someSet = {'apple', 'banana', 'cherry'};
  print(someSet);
  const dynamic someNull = null;
  print(someNull);
  const Symbol someSymbol = #someNull;
  print(someSymbol);
}