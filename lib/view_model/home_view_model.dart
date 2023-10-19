import 'package:flutter_art_gallery_viewer_app/data/model/artwork_item_model.dart';
import 'package:flutter_art_gallery_viewer_app/view_model/utils/base_view_model.dart';

class HomeViewModel extends BaseViewModel {
  var _artworks = <ArtworkItemModel>[];

  List<ArtworkItemModel>? get getArtworks => _artworks;

  void init() {
    generateData();
    notifyListeners();
  }

  void generateData() {
    for (var i = 0; i < 35; i++) {
      _artworks.add(ArtworkItemModel(
          title: "title $i", imageId: "6b7944c3-eca7-60b9-cd7a-c1ec568cf429"));
    }
  }
}
