void main(List<String> args) {
  int? a;
  a ??= 10; // assigns value only if the variable a is null.
  print(a);
}
/// Optional variables can 
/// remain uninitialized as they
/// are assigned a default value of null.