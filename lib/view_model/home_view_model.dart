import 'dart:convert';

import 'package:flutter_art_gallery_viewer_app/config/navigation_service.dart';
import 'package:flutter_art_gallery_viewer_app/config/navigation_service_impl.dart';
import 'package:flutter_art_gallery_viewer_app/config/service_locator.dart';
import 'package:flutter_art_gallery_viewer_app/data/model/artwork_item_model.dart';
import 'package:flutter_art_gallery_viewer_app/data/repo_remote/api_services.dart';
import 'package:flutter_art_gallery_viewer_app/data/repo_remote/api_services_impl.dart';
import 'package:flutter_art_gallery_viewer_app/screens/detail_artwork_screen.dart';
import 'package:flutter_art_gallery_viewer_app/view_model/utils/base_view_model.dart';

class HomeViewModel extends BaseViewModel {
  var _artworks = <ArtworkItemModel>[];
  var _currentPage = 1;

  List<ArtworkItemModel>? get getArtworks => _artworks;
  int get currentPage => _currentPage;

  ApiServices apiService = locator.get<ApiServicesImpl>();
  NavigationService navigationService = locator.get<NavigationServiceImpl>();

  Future<void> init() async {
    await getData("$_currentPage");
    notifyListeners();
  }

  Future<void> getData(String page) async {
    var responseModel = await apiService.getArtworks(page);
    _artworks = responseModel.data;
  }

  void navigateToDetailArtwork(ArtworkItemModel item) {
    navigationService.navigateTo(DetailArtworkScreen.routeName,
        arguments: jsonEncode(item.toJson()));
  }
}
