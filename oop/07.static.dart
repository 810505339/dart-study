class Person {
  static String name = '张三';
  int age = 15;
  static void printInfo() {
    print(name);
  }

  //非静态的可以访问静态的
  void printAge() {
    print(age);
    printInfo();
  }
}

void main(List<String> args) {
  print(Person.name);
  Person.printInfo();
  var p = new Person();
  p.printAge();
}
