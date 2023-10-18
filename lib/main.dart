import 'package:flutter/material.dart';
import 'package:flutter_art_gallery_viewer_app/screens/home_screen.dart';
import 'package:flutter_art_gallery_viewer_app/view_model/utils/providers.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MultiProvider(providers: Providers().getProviders(),
    child: MyApp(),)
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}

