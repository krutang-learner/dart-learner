// compound assignment
void main(List<String> args) {
  var myAge = 20;
  print(myAge = 30);
  print(myAge ~/= 2);
  print(myAge *= 2);
  print(myAge += 10);
  print(myAge -= 5);
  print(myAge %= 3);

  print(myAge &= 2);
  print(myAge |= 2);
  print(myAge ^= 2);
  print(myAge <<= 2);
  print(myAge >>= 2);
}