import 'package:flutter/material.dart';
import 'package:flutter_routing/route/app_route.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    AppRoute appRoute = AppRoute();
    return GetMaterialApp.router(
      // routerConfig: appRoute.config(),
      routerDelegate: appRoute.delegate(),
      routeInformationParser: appRoute.defaultRouteParser(),
    );
  }
}
