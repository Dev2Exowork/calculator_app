import 'package:calculator_app/routes/routes_name.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

import '../views/screens/home/home_page.dart';

class RoutesPage {
 static List<GetPage> allpages = [
    GetPage(name: RoutesName.homepage, page: () => const HomePage())
  ];
}
