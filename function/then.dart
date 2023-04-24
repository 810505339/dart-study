import 'package:dio/dio.dart';
//http://httpbin.org/ip

final dio = Dio();
void main(List<String> args) {
  getHttp();
}

void getHttp() async {
  dio
      .get('http://httpbin.org/ip')
      .then((res) => {print(res)})
      .catchError((err) => {print(err)});
}
