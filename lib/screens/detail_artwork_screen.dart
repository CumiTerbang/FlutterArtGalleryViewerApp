import 'package:flutter/material.dart';

class DetailArtworkScreen extends StatefulWidget {
  static const String routeName = "/detailArtworkScreen";

  const DetailArtworkScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<StatefulWidget> createState() => _DetailArtworkScreen();
}

class _DetailArtworkScreen extends State<DetailArtworkScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Detail Artwork Screen",
        style: TextStyle(fontSize: 40),),
      ),
    );
  }
}
