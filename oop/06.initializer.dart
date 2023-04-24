void main(List<String> args) {
  var r = Rect();
  var p = Point.twoPoint(x: 1, y: 1);
}

class Rect {
  int? height;
  int? width;

  // Rect({height = 4, width = 4}) {
  //   this.height = height;
  //   this.width = width;
  // }
  //初始化列表 简写形式
  Rect()
      : height = 4,
        width = 4 {
    print('$height $width');
  }
}

class Point {
  double? x, y, z;
  Point(this.x, this.y, this.z) {
    print('$x $y $z');
  }
  Point.twoPoint({double? x, double? y}) : this(x, y, 0);
}
