void main() {
  var nums = <int>{1, 2, 3, 4};
  print(nums);
  //构造函数
  var fruits = new Set();
  fruits.add('香蕉');
  fruits.add('苹果');
  fruits.add('橘子');
  print(fruits.toList());
  var myNums = [1, 1, 2, 3, 4];
  print(myNums.toSet());
  var caocao = new Set();
  var liubei = new Set();
  caocao.addAll(['张辽', '关羽', '司马懿']);
  liubei.addAll(['张飞', '关羽', '张云']);
  //交集
  print(caocao.intersection(liubei));
  //并集
  print(caocao.union(liubei));
  //差集
  print(caocao.difference(liubei));
  //返回第一个元素跟最后一个
  print(caocao.first);
  print(caocao.last);
  print(caocao.where((element) => element == '关羽'));
  //集合不能通过下表取值
}
