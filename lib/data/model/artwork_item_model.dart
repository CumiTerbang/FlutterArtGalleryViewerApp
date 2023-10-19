import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'artwork_item_model.freezed.dart';
part 'artwork_item_model.g.dart';

@freezed
class ArtworkItemModel with _$ArtworkItemModel {
  const factory ArtworkItemModel({
    String? id,
    String? title,
    @JsonKey(name: 'artist_display') String? artistDisplay,
    @JsonKey(name: 'date_display') String? dateDisplay,
    @JsonKey(name: 'main_reference_number') String? mainReferenceNumber,
    @JsonKey(name: 'image_id') String? imageId,
  }) = _ArtworkItemModel;

  factory ArtworkItemModel.fromJson(Map<String, dynamic> json) => _$ArtworkItemModelFromJson(json);
}