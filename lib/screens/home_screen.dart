import 'package:flutter/material.dart';
import 'package:flutter_art_gallery_viewer_app/screens/component/artworks_gridview_widget.dart';
import 'package:flutter_art_gallery_viewer_app/screens/component/search_appbarr_widget.dart';
import 'package:flutter_art_gallery_viewer_app/view_model/home_view_model.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatefulWidget {
  static const routeName = "/HomeScreen";

  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final TextEditingController _searchController = TextEditingController();

  @override
  void initState() {
    var viewModel = Provider.of<HomeViewModel>(context, listen: false);
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      viewModel.init();
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<HomeViewModel>(
      builder: (context, viewModel, child) {
        return Scaffold(
            appBar: SearchAppbarWidget(
              searchController: _searchController,
              appBar: AppBar(),
            ),
            body: ArtworksGridViewWidget(
              artworks: viewModel.getArtworks,
              onTap: (item) {
                viewModel.navigateToDetailArtwork(item);
              },
            ));
      },
    );
  }
}
