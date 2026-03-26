  // binary infix operators
void main(List<String> args) {
  const age = 50;
  print(age + 10);
  print(age - 10);
  print(age * 2);
  print(age / 2);
  print(age % 2);
  print(age ~/ 2);
  print(age == 20);
  print(age != 20);
  print(age > 20);
  print(age < 20);
  print(age >= 20);
  print(age <= 20);

  print(age & 20); // bitwise AND
  print(age | 20); // bitwise OR
  print(age ^ 20); // bitwise XOR
  print(age << 2); // bitwise left shift
  print(age >> 2); // bitwise right shift
}