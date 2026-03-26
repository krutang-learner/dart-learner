void main(List<String> args) {
  int? age = 20;
  age = null;
  print(age);
  if (age == null) {
    print("Age is null");
  } else {
    print("Age is not null");
  }
}
/// Always check for null 
/// before using a nullable variable 
/// to avoid runtime errors.