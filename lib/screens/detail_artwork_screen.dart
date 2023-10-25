import 'package:flutter/material.dart';
import 'package:flutter_art_gallery_viewer_app/view_model/detail_artwork_view_model.dart';
import 'package:provider/provider.dart';

class DetailArtworkScreen extends StatefulWidget {
  static const String routeName = "/detailArtworkScreen";

  final String artworkItemModelJson;

  const DetailArtworkScreen({
    Key? key,
    required this.artworkItemModelJson,
  }) : super(key: key);

  @override
  State<StatefulWidget> createState() => _DetailArtworkScreen();
}

class _DetailArtworkScreen extends State<DetailArtworkScreen> {

  @override
  void initState() {
    var viewModel = Provider.of<DetailArtworkViewModel>(context, listen: false);
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      viewModel.init(widget.artworkItemModelJson);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<DetailArtworkViewModel>(
        builder: (context, viewModel, child) {
      return Scaffold(
        body: Center(
          child: Text(
            viewModel.getArtWorkItemModel?.title ?? "",
            style: const TextStyle(fontSize: 40),
          ),
        ),
      );
    });
  }
}
