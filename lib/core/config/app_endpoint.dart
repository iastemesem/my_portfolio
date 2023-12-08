import 'package:my_portfolio/core/config/app_constants.dart';

class AppEndpoint {
  String baseUrl = String.fromEnvironment(
    AppConstants.BASE_URL_ENVIRONMENT_KEY,
  );
}
