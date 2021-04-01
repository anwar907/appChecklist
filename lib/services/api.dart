import 'package:sample_app/services/Api_keys.dart';

class API {
  API(this.apiKey);
  final String apiKey;

  factory API.sanbox() => API(APIKeys.checkList);

  static final String host = '18.139.50.74:8080/';

  Uri tokenUri() => Uri(
        scheme: 'https',
        host: host,
        path: 'token',
      );
}
