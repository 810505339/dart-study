void main(List<String> args) {
  var p = new Point();
  var f = new Point.from(x: 7, y: 7);
  var p3 = const Point1(1, 2);
  var p4 = const Point1(1, 2);

  print(p3 == p4);
}

class Point {
  num x = 0;
  num y = 0;

  //构造函数
  Point() {
    x = 0;
    y = 0;
    print('我是构造函数');
  }
  //构造函数具体方法
  Point.from({x = 0, y = 0}) {
    this.x = x;
    this.y = y;
  }
}

//常量构造函数
class Point1 {
  final num x;
  final num y;
  const Point1(this.x, this.y);
}
