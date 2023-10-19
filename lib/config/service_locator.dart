import 'package:flutter_art_gallery_viewer_app/data/repo_remote/api_services_impl.dart';
import 'package:get_it/get_it.dart';

final locator = GetIt.instance;

void serviceLocatorSetup(){
  locator.registerLazySingleton<ApiServicesImpl>(() => ApiServicesImpl());
}