import 'package:flutter_art_gallery_viewer_app/data/artwork_model.dart';
import 'package:flutter_art_gallery_viewer_app/view_model/utils/base_view_model.dart';

class HomeViewModel extends BaseViewModel {
  var _artworks = <Artwork>[];

  List<Artwork>? get getArtworks => _artworks;

  void init() {
    generateData();
    notifyListeners();
  }

  void generateData() {
    for (var i = 0; i < 35; i++) {
      _artworks.add(Artwork(
          title: "title $i", imagePath: "https://picsum.photos/250?image=9"));
    }
  }
}
