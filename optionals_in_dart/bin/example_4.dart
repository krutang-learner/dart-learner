void main(List<String> args) {
  final lastName = 'Foo';
  print(lastName.length); // outputs 3
  
  String? firstName;
  print(firstName?.length); // outputs null
  print(firstName ?? lastName); // outputs 'Foo'

  String? middleName;
  print(firstName ?? middleName); // outputs null
}