void main() {
  //数值类型
  num number = 1.32;
  //整数类型
  int count = 1;
  //浮点数
  double price = 18.00;
  print(number);
  print(count);
  print(price);
  //类型转换
  print(number.toString());
  //四舍五入
  print(3.14.round());
  //四舍五入到多少位数
  print(3.1415926.toStringAsFixed(4));
  //余数
  print(10.remainder(4)); //2
  //比较 0:相同 1:大于 -1:小于
  print(10.compareTo(12));
  //最大公约数
  print(12.gcd(18));
}
