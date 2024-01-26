import 'package:auto_route/auto_route.dart';

import 'app_route.gr.dart';

@AutoRouterConfig()
class AppRoute extends $AppRoute {
  @override
  // TODO: implement routes
  List<AutoRoute> get routes => [
        AutoRoute(page: SidebarRoute.page, initial: true, children: [
          AutoRoute(page: RouteA.page, children: [
            AutoRoute(
              page: RouteA1.page,
            ),
            AutoRoute(page: RouteA2.page, children: [
              AutoRoute(
                page: RouteB.page,
              ),
              AutoRoute(
                page: RouteA1.page,
              ),
            ]),
          ]),
          AutoRoute(
            page: SettingRoute.page,
          ),
          AutoRoute(
            page: ProfileRoute.page,
          ),
        ]),
      ];
}
