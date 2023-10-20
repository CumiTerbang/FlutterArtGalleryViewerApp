import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_art_gallery_viewer_app/data/helper/api_url.dart';
import 'package:flutter_art_gallery_viewer_app/data/model/artwork_item_model.dart';
import 'package:flutter_art_gallery_viewer_app/screens/detail_artwork_screen.dart';

class ArtworksGridViewWidget extends StatelessWidget {
  final List<ArtworkItemModel>? artworks;

  const ArtworksGridViewWidget({Key? key, required this.artworks})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ),
        children: generateChildren(context));
  }

  List<Widget> generateChildren(BuildContext context) {
    var result = <Widget>[];
    if (artworks == null || artworks == []) return result;

    for (var element in artworks!) {
      result.add(InkWell(
        onTap: () {
          Navigator.pushNamed(context, DetailArtworkScreen.routeName);
        },
        child: Image.network(
          ApiUrl.getImagePath(element.imageId ?? ''),
          fit: BoxFit.cover,
        ),
      ));
    }
    return result;
  }
}
