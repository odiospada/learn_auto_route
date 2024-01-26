import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_routing/route/app_route.gr.dart';

@RoutePage()
class SidebarScreen extends StatelessWidget {
  const SidebarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      routes: const [RouteA1(), SettingRoute(), ProfileRoute()],
      builder: (context, child) {
        final tabsRoute = AutoTabsRouter.of(context);
        return Scaffold(
          body: Row(
            children: [
              Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.green,
                    child: ListView(
                      children: [
                        ListTile(
                          title: const Icon(Icons.home),
                          selected: tabsRoute.activeIndex == 0,
                          onTap: () {
                            // Update the state of the app
                            tabsRoute.setActiveIndex(0);
                            // Then close the drawer
                            // Navigator.pop(context);
                          },
                        ),
                        ListTile(
                          title: const Icon(Icons.settings),
                          selected: tabsRoute.activeIndex == 1,
                          onTap: () {
                            // Update the state of the app
                            tabsRoute.setActiveIndex(1);
                            // Then close the drawer
                            // Navigator.pop(context);
                          },
                        ),
                        ListTile(
                          title: const Icon(Icons.person),
                          selected: tabsRoute.activeIndex == 2,
                          onTap: () {
                            // Update the state of the app
                            tabsRoute.setActiveIndex(2);
                            // Then close the drawer
                            // Navigator.pop(context);
                          },
                        ),
                      ],
                    ),
                  )),
              Expanded(flex: 12, child: child)
            ],
          ),

          // drawer: Drawer(
          //   child: ListView(
          //     // Important: Remove any padding from the ListView.
          //     padding: EdgeInsets.zero,
          //     children: [
          //       const DrawerHeader(
          //         decoration: BoxDecoration(
          //           color: Colors.blue,
          //         ),
          //         child: Text('Drawer Header'),
          //       ),
          // ListTile(
          //   title: const Icon(Icons.home),
          //   selected: tabsRoute.activeIndex == 0,
          //   onTap: () {
          //     // Update the state of the app
          //     tabsRoute.setActiveIndex(0);
          //     // Then close the drawer
          //     // Navigator.pop(context);
          //   },
          // ),
          // ListTile(
          //   title: const Icon(Icons.settings),
          //   selected: tabsRoute.activeIndex == 1,
          //   onTap: () {
          //     // Update the state of the app
          //     tabsRoute.setActiveIndex(1);
          //     // Then close the drawer
          //     // Navigator.pop(context);
          //   },
          // ),
          // ListTile(
          //   title: const Icon(Icons.person),
          //   selected: tabsRoute.activeIndex == 2,
          //   onTap: () {
          //     // Update the state of the app
          //     tabsRoute.setActiveIndex(2);
          //     // Then close the drawer
          //     // Navigator.pop(context);
          //   },
          // ),
          //     ],
          //   ),
          // ),
        );
      },
    );
  }
}
