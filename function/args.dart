void main(List<String> args) {
  printInfo('狗子', 15);
  printInfo1('狗子', age: 16);
}

//函数参数
void printInfo(String user, [int age = 0]) {
  print('你好,我是$user,今年$age了');
}

void printInfo1(String user, {int age = 0}) {
  print('你好,我是$user,今年$age了');
}
