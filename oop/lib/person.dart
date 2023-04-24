class Person {
  String name;
  //私有属性
  num _money = 100;
  Person(this.name);

  num getMoney() {
    return _money;
  }

  //私有方法
  // ignore: unused_element
  void _wife() {
    print('我是$name的老婆');
  }
}
