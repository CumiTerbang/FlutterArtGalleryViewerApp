import 'dart:convert';

import 'package:flutter_art_gallery_viewer_app/data/model/artwork_item_model.dart';
import 'package:flutter_art_gallery_viewer_app/view_model/utils/utils.dart';

class DetailArtworkViewModel extends BaseViewModel {
  ArtworkItemModel? _artworkItemModel;

  ArtworkItemModel? get getArtWorkItemModel => _artworkItemModel;

  init(String artworkItemModelJson) {
    parseArtworkItemModelJson(artworkItemModelJson);
    notifyListeners();
  }

  void parseArtworkItemModelJson(String artworkItemModelJson) {
    _artworkItemModel =
        ArtworkItemModel.fromJson(jsonDecode(artworkItemModelJson));
  }
}
