import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '.env')
final class Env {
  @EnviedField(varName: 'OPEN_WEATHER_KEY', obfuscate: true)
  static const String openWeatherKey = _Env.openWeatherKey;
}
