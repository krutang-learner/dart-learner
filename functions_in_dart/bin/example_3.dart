void main(List<String> args) {
  sayHelloTo(name:'Peter');
  sayHelloTo(name:null);
  sayHelloTo();
}

void sayHelloTo({String? name}) {
  print('Hello, $name!');
}

/// This is a simple Dart function
/// which takes a parameter.
/// Optional parameters can be 
/// defined using curly braces {} and
/// can output a null value if not provided.