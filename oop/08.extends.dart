class Father {
  String name = '刘备';
  num money = 10000;
  String job;
  Father(this.job);
  Father.hello(this.job);
  say() {
    print('我是$name');
  }
}

class Son extends Father {
  //继承构造函数
  Son(String job) : super(job) {
    super.name = '刘婵';
  }
  //继承构造方法
  Son.hello(job) : super.hello(job);
  //重写
  @override
  say() {
    print('我是儿子$name,我爹是${super.name}');
  }
}

void main(List<String> args) {
  var f = new Father('IT');
  var s = new Son('IT');
  print(f.name);
  print(s.name);
}
