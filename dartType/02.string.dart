void main() {
  //单引号
  var str1 = 'hello world';
  print(str1);
  //双引号
  String str2 = "你好 世界！";
  print(str2);
  //换行
  var str3 = """
  你好，
  世界
            """;
  print(str3);
  //字符串拼接
  print(str1 + str2);
  print("$str1 $str2");
  //字符串分割
  print(str1.split(' '));
  print('    abc    '.trim());
  //判断字符串是否为空 true
  print(''.isEmpty);
  print(''.isNotEmpty);
  //字符串替换
  print(str1.replaceAll('world', 'Dart'));
  //查找字符串
  print(str1.contains('a'));
  //定位字符串
  print(str1.indexOf('e'));
}
