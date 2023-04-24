//混入解决多继承?
mixin MixinA {
  String name = 'mixinA';
  printA() {
    print('A');
  }
}

mixin MixinB {
  String name = 'mixinB';
  printB() {
    print('B');
  }
}

class MyClass with MixinA, MixinB {}

void main(List<String> args) {
  var c = new MyClass();
  c.printA();
  c.printB();
}
