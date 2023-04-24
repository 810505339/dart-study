class Person {
  //类的属性
  String name = '张三';
  //类的方法
  void geiName() {
    print('我是$name');
  }
}

void main(List<String> args) {
  //实例化person
  var person = new Person();
  //访问类的属性
  print(person.name);
  //访问方法
  person.geiName();
  //dart 中所有内容都是对象
  var map = new Map();
  map.addAll({'name': '1'});
}
