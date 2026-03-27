void main(List<String> args) {
  final person = Person();
  print(person.age); // this won't trigger the resolution of 'description'
  print(person.description); // this will trigger the resolution of 'description''
}

class Person {
  late String description = heavyCalculationOfDescription();
  final int age;

  Person({this.age = 18}) {
    print('Constructor is called');
  }

  String heavyCalculationOfDescription() {
    print('Functon "heavyCalculationOfDescription" is called');
    return 'This is a description';
  }
}

/// 'late' variables in a class
/// are not resolved even after 
/// point of construction.
/// They are resolved only when accessed
/// to be used.