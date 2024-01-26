// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter_routing/screen/profile_screen.dart' as _i1;
import 'package:flutter_routing/screen/screen_a.dart' as _i2;
import 'package:flutter_routing/screen/screen_a1.dart' as _i3;
import 'package:flutter_routing/screen/screen_a2.dart' as _i4;
import 'package:flutter_routing/screen/screen_b.dart' as _i5;
import 'package:flutter_routing/screen/setting_screen.dart' as _i6;
import 'package:flutter_routing/screen/side_bar_screen.dart' as _i7;

abstract class $AppRoute extends _i8.RootStackRouter {
  $AppRoute({super.navigatorKey});

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    ProfileRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.ProfileScreen(),
      );
    },
    RouteA.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.ScreenA(),
      );
    },
    RouteA1.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.ScreenA1(),
      );
    },
    RouteA2.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.ScreenA2(),
      );
    },
    RouteB.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.ScreenB(),
      );
    },
    SettingRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.SettingScreen(),
      );
    },
    SidebarRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.SidebarScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.ProfileScreen]
class ProfileRoute extends _i8.PageRouteInfo<void> {
  const ProfileRoute({List<_i8.PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i2.ScreenA]
class RouteA extends _i8.PageRouteInfo<void> {
  const RouteA({List<_i8.PageRouteInfo>? children})
      : super(
          RouteA.name,
          initialChildren: children,
        );

  static const String name = 'RouteA';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i3.ScreenA1]
class RouteA1 extends _i8.PageRouteInfo<void> {
  const RouteA1({List<_i8.PageRouteInfo>? children})
      : super(
          RouteA1.name,
          initialChildren: children,
        );

  static const String name = 'RouteA1';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i4.ScreenA2]
class RouteA2 extends _i8.PageRouteInfo<void> {
  const RouteA2({List<_i8.PageRouteInfo>? children})
      : super(
          RouteA2.name,
          initialChildren: children,
        );

  static const String name = 'RouteA2';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i5.ScreenB]
class RouteB extends _i8.PageRouteInfo<void> {
  const RouteB({List<_i8.PageRouteInfo>? children})
      : super(
          RouteB.name,
          initialChildren: children,
        );

  static const String name = 'RouteB';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i6.SettingScreen]
class SettingRoute extends _i8.PageRouteInfo<void> {
  const SettingRoute({List<_i8.PageRouteInfo>? children})
      : super(
          SettingRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i7.SidebarScreen]
class SidebarRoute extends _i8.PageRouteInfo<void> {
  const SidebarRoute({List<_i8.PageRouteInfo>? children})
      : super(
          SidebarRoute.name,
          initialChildren: children,
        );

  static const String name = 'SidebarRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}
