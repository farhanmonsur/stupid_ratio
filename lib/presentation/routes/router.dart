import 'package:auto_route/annotations.dart';
import 'package:stupid_ratio/presentation/splash/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page',
  routes: <AutoRoute>[
    MaterialRoute<dynamic>(page: SplashPage, initial: true),
  ],
)
class $AppRouter {}
