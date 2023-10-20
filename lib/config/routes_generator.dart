import 'package:flutter/material.dart';
import 'package:flutter_art_gallery_viewer_app/screens/detail_artwork_screen.dart';
import 'package:flutter_art_gallery_viewer_app/screens/home_screen.dart';

class RoutesGenerator{
  static Route<dynamic> generateRoute(RouteSettings settings){
    switch(settings.name){
      case HomeScreen.routeName:
        return MaterialPageRoute(builder: (context) => const HomeScreen());
      case DetailArtworkScreen.routeName:
        return MaterialPageRoute(builder: (context) => const DetailArtworkScreen());
    }

    return MaterialPageRoute(
      builder: (context) => const Scaffold(
      body: Text("No Route Defined"),
    ));
  }
}