import 'package:flutter/material.dart';
import 'package:flutter_art_gallery_viewer_app/data/helper/api_url.dart';
import 'package:flutter_art_gallery_viewer_app/data/model/artwork_item_model.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class ArtworksGridViewWidget extends StatelessWidget {
  final List<ArtworkItemModel> artworks;
  final RefreshController refreshController;
  final Function(ArtworkItemModel item) onTap;
  final Function() onLoadMore;

  const ArtworksGridViewWidget(
      {Key? key,
      required this.artworks,
      required this.onTap,
      required this.refreshController,
      required this.onLoadMore})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SmartRefresher(
      controller: refreshController,
      enablePullUp: true,
      enablePullDown: false,
      onLoading: onLoadMore,
      child: GridView.builder(
          shrinkWrap: true,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 2.0,
            mainAxisSpacing: 2.0,
          ),
          itemCount: artworks.length,
          physics: const AlwaysScrollableScrollPhysics(),
          itemBuilder: (context, index) {
            return InkWell(
              onTap: () {
                onTap.call(artworks[index]);
              },
              child: Image.network(
                ApiUrl.getImagePath(artworks[index].imageId ?? ''),
                fit: BoxFit.cover,
              ),
            );
          }),
    );
  }

  // List<Widget> generateChildren(BuildContext context) {
  //   var result = <Widget>[];
  //   if (artworks == null || artworks == []) return result;

  //   for (var element in artworks!) {
  //     result.add(InkWell(
  //       onTap: () {
  //         onTap.call(element);
  //       },
  //       child: Image.network(
  //         ApiUrl.getImagePath(element.imageId ?? ''),
  //         fit: BoxFit.cover,
  //       ),
  //     ));
  //   }
  //   return result;
  // }
}
