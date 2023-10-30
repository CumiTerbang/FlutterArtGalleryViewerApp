import 'package:flutter/material.dart';
import 'package:flutter_art_gallery_viewer_app/data/helper/api_url.dart';
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
        body: InkWell(
          onTap: () {
            viewModel.setShowDescription();
          },
          child: Stack(
            children: <Widget>[
              Image.network(
                ApiUrl.getImagePath(
                    viewModel.getArtWorkItemModel?.imageId ?? ''),
                fit: BoxFit.cover,
                width: double.infinity,
                height: double.infinity,
              ),
              ...generateDesription(viewModel),
            ],
          ),
        ),
      );
    });
  }

  List<Widget> generateDesription(DetailArtworkViewModel viewModel) {
    var widgets = [
      Positioned(
          top: 24.0 + 16.0,
          left: 16.0,
          child: Container(
            decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.5), shape: BoxShape.circle),
            child: BackButton(
              color: Colors.white,
              onPressed: () {
                viewModel.goBack();
              },
            ),
          )),
      Positioned(
        bottom: 0,
        left: 0,
        right: 0,
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(24.0),
          color: Colors.black.withOpacity(0.5),
          child: Text(viewModel.getArtWorkDescription,
              style: const TextStyle(
                color: Colors.white,
              )),
        ),
      ),
    ];

    return viewModel.getShowDescription ? widgets : [];
  }
}
