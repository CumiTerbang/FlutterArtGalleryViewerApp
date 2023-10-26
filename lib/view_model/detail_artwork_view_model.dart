import 'dart:convert';
import 'dart:ffi';

import 'package:flutter_art_gallery_viewer_app/config/navigation_service.dart';
import 'package:flutter_art_gallery_viewer_app/config/navigation_service_impl.dart';
import 'package:flutter_art_gallery_viewer_app/config/service_locator.dart';
import 'package:flutter_art_gallery_viewer_app/data/model/artwork_item_model.dart';
import 'package:flutter_art_gallery_viewer_app/view_model/utils/utils.dart';

class DetailArtworkViewModel extends BaseViewModel {
  bool _showDescription = true;
  ArtworkItemModel? _artworkItemModel;

  ArtworkItemModel? get getArtWorkItemModel => _artworkItemModel;

  String get getArtWorkDescription =>
      "${getArtWorkItemModel?.artistDisplay ?? ""} (${getArtWorkItemModel?.dateDisplay ?? ""})\n\n" +
      "\"${getArtWorkItemModel?.title}\"";

  bool get getShowDescription => _showDescription;

  NavigationService navigationService = locator.get<NavigationServiceImpl>();

  init(String artworkItemModelJson) {
    parseArtworkItemModelJson(artworkItemModelJson);
    notifyListeners();
  }

  void parseArtworkItemModelJson(String artworkItemModelJson) {
    _artworkItemModel =
        ArtworkItemModel.fromJson(jsonDecode(artworkItemModelJson));
  }

  void goBack() {
    navigationService.goBack();
  }

  void setShowDescription() {
    _showDescription = !_showDescription;
    notifyListeners();
  }
}
