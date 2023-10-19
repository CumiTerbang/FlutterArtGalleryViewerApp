class Constants{
  static String BASE_URL = "https://api.artic.edu/api/v1/";
  static String GET_ARTWORKS = "fields=id,title,artist_display,date_display,main_reference_number,image_id";
  static String PAGINATION_LIMIT = "limit=45";

  static String getImagePath(String imageId){
    return "https://www.artic.edu/iiif/2/$imageId/full/200,/0/default.jpg";
  }

}