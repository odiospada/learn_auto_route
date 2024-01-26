import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_routing/route/app_route.gr.dart';
import 'package:flutter_routing/screen/screen_a1.dart';

@RoutePage()
class ScreenA extends StatefulWidget {
  const ScreenA({super.key});

  @override
  State<ScreenA> createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenA> with TickerProviderStateMixin {
  late final TabController _tabController;

  // @override
  // void initState() {
  //   super.initState();
  //   _tabController = TabController(length: 2, vsync: this);
  // }

  // @override
  // void dispose() {
  //   _tabController.dispose();
  //   super.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.tabBar(
      routes: const [
        RouteA1(),
        RouteA2(),
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
