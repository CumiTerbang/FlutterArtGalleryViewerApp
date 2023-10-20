import 'package:flutter/material.dart';
import 'package:flutter_art_gallery_viewer_app/config/routes_generator.dart';
import 'package:flutter_art_gallery_viewer_app/config/service_locator.dart';
import 'package:flutter_art_gallery_viewer_app/screens/home_screen.dart';
import 'package:flutter_art_gallery_viewer_app/view_model/utils/providers.dart';
import 'package:provider/provider.dart';

void main() {
  serviceLocatorSetup();
  runApp(
    MultiProvider(providers: Providers().getProviders(),
    child: MyApp(),)
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      onGenerateRoute: RoutesGenerator.generateRoute,
      initialRoute: HomeScreen.routeName,
    );
  }
}

