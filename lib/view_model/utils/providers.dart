import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

import '../view_model.dart';

class Providers {
  
  List<SingleChildWidget> getProviders() {
    return [
      ChangeNotifierProvider(create: (context) => HomeViewModel(),)
    ];
  }
  
}
