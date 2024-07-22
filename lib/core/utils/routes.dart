import 'package:get/get.dart';
import 'package:personal_web_app/features/home/presentation/pages/home_page.dart';

class Routes {
  static GetPage home = GetPage(
    name: HomePage.route,
    page: () => const HomePage(),
  );
}
