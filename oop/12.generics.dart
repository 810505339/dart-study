void main(List<String> args) {
  print(getData<int>(1));
}

T getData<T>(T value) {
  return value;
}

//泛型类
class Phone<T> {
  T name;
  Phone(this.name);
}
