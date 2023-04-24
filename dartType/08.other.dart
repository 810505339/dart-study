void main() {
  var str = '😀';
  print(str.length);
  print(str);
  print(str.runes.length); //表情

  Runes input = new Runes('\u{1f680}');
  print(new String.fromCharCodes(input));

  Symbol name = Symbol(1);
  print(name);
}
