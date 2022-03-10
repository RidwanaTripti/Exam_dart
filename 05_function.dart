void main(List<String> args) {
  var a = add(10, 10);
  var b = sub(20, 10);
  var c = multi(10, 2);
  double d = div(10, 2);

  print(a);
  print(b);
  print(c);
  print(d);
}

int add(a, b) {
  return a + b;
}

int sub(a, b) {
  return a - b;
}

int multi(a, b) {
  return a * b;
}

double div(a, b) {
  return a / b;
}
