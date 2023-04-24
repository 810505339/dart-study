void main(List<String> args) {
  var c = new Circle(10);
  c.serR = 1;
  print(c.area);
}

class Circle {
  num _PI = 3.1415;
  num r;
  Circle(this.r);

  // area() {
  //  print( _PI*r*r);
  // }

  get area {
    return _PI * r * r;
  }

  set serR(value) {
    r = value;
  }
}
