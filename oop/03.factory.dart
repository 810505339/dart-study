//单例模式
class Person {
  String name = '';
  static Person? instance;
  factory Person([String name = '刘备']) {
    if (Person.instance == null) {
      //第一次实例化
      Person.instance = new Person.newSelf(name);
    }
    return Person.instance!;
  }
  Person.newSelf(this.name);
}

void main(List<String> args) {
  Person p = new Person('关羽');
  print(p.name);
}
