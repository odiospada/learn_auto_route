import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_routing/route/app_route.gr.dart';

@RoutePage()
class ScreenA2 extends StatelessWidget {
  const ScreenA2({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.tabBar(
      routes: const [
        RouteB(),
        RouteA1(),
      ],
      builder: (context, child, tabController) {
        final tabsRoute = AutoTabsRouter.of(context);
        return Scaffold(
            body: child,
            appBar: AppBar(
              title: const Text('TabBar Sample'),
              bottom: TabBar(
                controller: tabController,
                onTap: (value) {
                  tabsRoute.setActiveIndex(value);
                },
                tabs: const <Widget>[
                  Tab(
                    icon: Icon(Icons.cloud_outlined),
                  ),
                  Tab(
                    icon: Icon(Icons.beach_access_sharp),
                  ),
                ],
              ),
            ));
      },
    );
  }
}
