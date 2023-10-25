import 'package:flutter_art_gallery_viewer_app/view_model/detail_artwork_view_model.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

import '../view_model.dart';

class Providers {
  
  List<SingleChildWidget> getProviders() {
    return [
      ChangeNotifierProvider(create: (context) => HomeViewModel(),),
      ChangeNotifierProvider(create: (context) => DetailArtworkViewModel(),)
    ];
  }
  
}
