import 'package:flutter/material.dart';

abstract class NavigationService{
  Future<T?> navigateTo<T extends Object?>(String routeName, {Object? arguments});
  void goBack<T extends Object?>();
}