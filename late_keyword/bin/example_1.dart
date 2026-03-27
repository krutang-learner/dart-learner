late String name;
void main(List<String> args) {
  try{
    print(name);
  } catch(e) {
    print(e);
  }

  name = 'Foo Bar';
  print(name);
}

/// 'late' is a keyword in Dart 
/// that allows you to declare 
/// a variable without initializing 
/// it immediately.