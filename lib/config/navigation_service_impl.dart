import 'package:flutter/material.dart';

import 'navigation_service.dart';

class NavigationServiceImpl implements NavigationService {
  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  @override
  Future<T?> navigateTo<T extends Object?>(String routeName, {Object? arguments}) {
    return navigatorKey.currentState!.pushNamed(routeName, arguments: arguments);
  }

  @override
  void goBack<T extends Object?>([T? result]) {
    navigatorKey.currentState!.pop(result);
  }
}
