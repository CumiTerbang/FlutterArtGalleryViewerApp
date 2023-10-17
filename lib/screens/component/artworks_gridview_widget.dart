import 'package:flutter/cupertino.dart';
import 'package:flutter_art_gallery_viewer_app/data/artwork_model.dart';

class ArtworksGridViewWidget extends StatelessWidget {
  final List<Artwork>? artworks;

  const ArtworksGridViewWidget({Key? key, required this.artworks})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ),
        children: generateChildren());
  }

  List<Widget> generateChildren() {
    var result = <Widget>[];
    if(artworks == null || artworks == []) return result;

    for (var element in artworks!) {
      result.add(Container(
        child: Image.network(element.imagePath),
      ));
    }
    return result;
  }
}
