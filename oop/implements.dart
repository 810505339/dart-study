//手机处理器
abstract class Processor {
  String? cores; //内核
  arch(String name); //手机处理器参数 7nm
}

abstract class Camera {
  String? resolution; //分辨率
  brand(String name); //品牌:三星 徕卡 蔡司
}

//实现接口
class Phone implements Processor, Camera {
  @override
  String? cores;

  @override
  String? resolution;

  @override
  arch(String name) {
    print('芯片制成:$name');
  }

  @override
  brand(String name) {
    print('相机品牌:$name');
  }

  Phone({cores = '4核', resolution = '1920*1080'}) {
    this.cores = cores;
    this.resolution = resolution;
    print('手机初始化成功:$cores,$resolution');
  }
}

void main(List<String> args) {
  var p = new Phone(cores: '8核', resolution: '1920*1080');
  p.arch('5nm');
  p.brand('徕卡');
}
