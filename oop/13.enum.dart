enum Colors { red, green, blue }

void main(List<String> args) {
  print(Colors.blue);
  print(Colors.values);
  List<Colors> c = Colors.values;

  for (var e in c) {
    print(e);
  }
  c.forEach((v) {
    print(v);
  });
}
