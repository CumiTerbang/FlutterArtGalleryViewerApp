import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_art_gallery_viewer_app/data/model/artwork_item_model.dart';
import 'package:flutter_art_gallery_viewer_app/data/model/artwork_pagination_model.dart';

part 'artwork_response_model.freezed.dart';
part 'artwork_response_model.g.dart';


@freezed
class ArtworkResponseModel with _$ArtworkResponseModel {
  const factory ArtworkResponseModel({
    @Default([]) List<ArtworkItemModel> data,
    ArtworkPaginationModel? pagination, 
  }) = _ArtworkResponseModel;

  factory ArtworkResponseModel.fromJson(Map<String, dynamic> json) => _$ArtworkResponseModelFromJson(json);
}