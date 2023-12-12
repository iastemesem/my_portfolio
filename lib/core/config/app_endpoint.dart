import 'package:my_portfolio/core/config/app_constants.dart';

class AppEndpoint {
  static const String baseUrl = String.fromEnvironment(
    AppConstants.baseUrlEnvironmentKey,
  );

  static const String userInfoEndpoint = String.fromEnvironment(
    AppConstants.userInfoEnvironmentKey,
  );
}
