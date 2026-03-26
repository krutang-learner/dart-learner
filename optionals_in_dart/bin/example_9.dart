void main(List<String> args) {
  String? getFullNameOptional() {
    return null;
  }

  String getFullName() {
    return 'Foo Bar';
  }

  final fullName = getFullNameOptional() ?? getFullName();
  /// The above code will call `getFullNameOptional()` first, 
  /// and if it returns `null`, 
  /// it will then call `getFullName()`. 
  /// In this case, since `getFullNameOptional()`
  ///  returns a non-null value, 
  /// `getFullName()` will not be called.
  print(fullName);

  final someName = getFullNameOptional();
  someName.describe();
}

extension Describe on Object? {
  void describe() {
    if (this == null) {
      print('This is null');
    } else {
      print('$runtimeType: $this');
    }
  }
}