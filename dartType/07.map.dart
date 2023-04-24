void main() {
  var person = {'name': '张三', 'age': 18};
  print(person);

  //构造函数
  var p = Map();
  p['name'] = '李四';
  p['age'] = 22;
  print(p);

  //访问属性
  print(p['name']);
  //判断是否含有key value
  print(p.containsKey('name'));
  print(p.containsValue('李四'));

  //赋值
  //如果key不存在赋值,存在就不赋值
  p.putIfAbsent('sex', () => '男');
  p.putIfAbsent('sex', () => '女');
  print(p);
  //按条件删除
  p.removeWhere((key, value) => key == 'sex');
  print(p);
}
