import 'dart:convert';

class ApiUrl {
  static String BASE_URL = "https://api.artic.edu/api/v1/";
  static String ARTWORKS_PROPERTIES =
      "fields=id,title,artist_display,date_display,main_reference_number,image_id";
  static String PAGINATION_LIMIT = "limit=45";

  static String GET_ARTWORKS_REQUEST = "artworks?";
  static String SEARCH_ARTWORKS_REQUEST = "artworks/search?";

  static String getApiUrl(String request, Map<String, String>? param) {
    var url = "$BASE_URL$request$PAGINATION_LIMIT&$ARTWORKS_PROPERTIES";
    if(param!=null){
      param.forEach((key, value) {
        url = url + "&$key=$value";
      });
    }
    return url;
  }

  static String getImagePath(String imageId) {
    return "https://www.artic.edu/iiif/2/$imageId/full/200,/0/default.jpg";
  }
}
