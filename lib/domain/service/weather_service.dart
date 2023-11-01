import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:weather/domain/model/weather_model.dart';

class WeatherService {
  Future<Either<String, WeatherModel>> getWeather() async {
    try {
      Response response = await Dio().get(
          'http://api.openweathermap.org/data/2.5/weather?q=London,uk&APPID=e53bd4c127b382031191e929d1c20a13');
      if (response.statusCode == 200) {
        return right(WeatherModel.fromJson(response.data));
      } else {
        return left(response.statusMessage.toString());
      }
    } on DioException catch (e) {
      return left(e.message.toString());
    }
  }
}
