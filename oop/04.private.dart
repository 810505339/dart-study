import 'lib/person.dart';

void main(List<String> args) {
  var p = Person('张三');
  print(p.name);
  // print(p._money);
  print(p.getMoney());
}
