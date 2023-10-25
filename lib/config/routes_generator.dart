import 'package:flutter/material.dart';
import 'package:flutter_art_gallery_viewer_app/screens/detail_artwork_screen.dart';
import 'package:flutter_art_gallery_viewer_app/screens/home_screen.dart';

class RoutesGenerator{
  static Route<dynamic> generateRoute(RouteSettings settings){
    switch(settings.name){
      case HomeScreen.routeName:
        return MaterialPageRoute(builder: (context) => const HomeScreen());
      case DetailArtworkScreen.routeName:
        var args = settings.arguments;
        if(args is String){
          return MaterialPageRoute(builder: (context) => DetailArtworkScreen(artworkItemModelJson: args));
        }else{
          return MaterialPageRoute(
            builder: (context) => const Scaffold(
              body: Text("No Route Defined"),
              ));
        }
    }

    return MaterialPageRoute(
      builder: (context) => const Scaffold(
      body: Text("No Route Defined"),
    ));
  }
}