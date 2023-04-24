void main() {
  List list = [1, 2, 3, 'a', 'b', 'c'];
  print(list);
  List l2 = <int>[1, 23];
  print(l2);
  //利用empty声明growable可增长
  List l3 = List.empty(growable: true);
  l3.add(1);
  print(l3);
  //filled充满
  var l4 = List.filled(3, 0);
  print(l4);
  var l5 = [0, ...l4];
  print(l5);
  var l6;
  var l7 = [0, ...?l6];
  print(l7);
  //返回长度
  print(list.length);
  //列表反转
  print(list.reversed.toList());
  //删除
  list.remove('1');
  print(list);
  //根据下标删除元素
  list.removeAt(1);
  print(list);
  list.insert(1, 6);
  print(list);
  list.clear();
  print(list);
  //合并元素
  const worlds = ['hello', 'world'];
  print(worlds.join('-'));
  
}
