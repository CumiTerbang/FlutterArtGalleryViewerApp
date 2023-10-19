import 'dart:convert';

import 'package:flutter_art_gallery_viewer_app/data/helper/api_url.dart';
import 'package:flutter_art_gallery_viewer_app/data/model/artwork_response_model.dart';
import 'package:http/http.dart' as http;
import 'api_services.dart';

class ApiServicesImpl implements ApiServices {
  @override
  Future<ArtworkResponseModel> getArtworks(String page) async {
    final response = await http.get(Uri.parse(
        ApiUrl.getApiUrl(ApiUrl.GET_ARTWORKS_REQUEST, {"page": page})));

    if (response.statusCode == 200) {
      return ArtworkResponseModel.fromJson(jsonDecode(response.body));
    } else {
      throw Exception('Failed to load data');
    }
  }

  @override
  Future<ArtworkResponseModel> searchArtworks(
      String page, String keyword) async {
    final response = await http.get(Uri.parse(ApiUrl.getApiUrl(
        ApiUrl.SEARCH_ARTWORKS_REQUEST, {"page": page, "q": keyword})));

    if (response.statusCode == 200) {
      return ArtworkResponseModel.fromJson(jsonDecode(response.body));
    } else {
      throw Exception('Failed to load data');
    }
  }
}
