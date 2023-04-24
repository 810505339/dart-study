//抽象类 作为模板来使用 约定
abstract class Phone {
  //声明抽象方法
  void processor(); //手机处理器

  void camera(); //手机摄像头
}

//实现抽象类
class xiaoMi extends Phone {
  @override
  void camera() {
    print('我是相机');
  }

  @override
  void processor() {
    print('我是晓龙处理器');
  }
}

//实现抽象类
class huaWei extends Phone {
  @override
  void camera() {
    print('我是徕卡相机');
  }

  @override
  void processor() {
    print('我是麒麟处理器');
  }
}

void main(List<String> args) {}
