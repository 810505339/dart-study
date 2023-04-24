void main(List<String> args) {
  //地板除
  print(7 ~/ 4);

  //类型判断运算
  List list = [];
  if (list is! List) {
    print('list is list');
  } else {
    print('list is not list');
  }

  print(1 ?? 3);
  print(null ?? 12);
  var a;
  a ??= 3; //如果a=null a=3
  a ??= 6;
  print(a);
  Set s = new Set();
  s
    ..add('a')
    ..add('b')
    ..remove('a');
}
