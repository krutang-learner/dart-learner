void main(List<String> args) {
  String? lastName;

  void changeLastName() {
    lastName = 'Doe';
  }

  changeLastName();
  if (lastName?.contains('Doe') ?? false) {
    print('Last name is Doe');
  }
  if (lastName?.contains('Doe') == true) {
    print('Last name is Doe');
  }
}