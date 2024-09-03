import 'package:get/get.dart';
import 'package:tmdb_movie/view/screens/splash_screen/splash_screen.dart';

class AppRoute {
  static const String splashScreen = "/splash_screen";

  static List<GetPage> routes = [
    GetPage(name: splashScreen, page: () => const SplashScreen()),
  ];
}
