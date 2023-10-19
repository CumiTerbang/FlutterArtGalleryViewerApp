import 'package:flutter_art_gallery_viewer_app/data/model/artwork_response_model.dart';

abstract class ApiServices{
  Future<ArtworkResponseModel> getArtworks(String page);
  
  Future<ArtworkResponseModel> searchArtworks(String page, String keyword);

}