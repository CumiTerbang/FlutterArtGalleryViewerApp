import 'package:flutter/material.dart';
import 'package:flutter_art_gallery_viewer_app/config/navigation_service.dart';
import 'package:flutter_art_gallery_viewer_app/config/navigation_service_impl.dart';
import 'package:flutter_art_gallery_viewer_app/config/service_locator.dart';
import 'package:flutter_art_gallery_viewer_app/data/helper/api_url.dart';
import 'package:flutter_art_gallery_viewer_app/data/model/artwork_item_model.dart';
import 'package:flutter_art_gallery_viewer_app/screens/detail_artwork_screen.dart';

class ArtworksGridViewWidget extends StatelessWidget {
  final List<ArtworkItemModel>? artworks;
  final Function(ArtworkItemModel item) onTap;

  const ArtworksGridViewWidget(
      {Key? key, required this.artworks, required this.onTap})
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
          onTap.call(element);
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
