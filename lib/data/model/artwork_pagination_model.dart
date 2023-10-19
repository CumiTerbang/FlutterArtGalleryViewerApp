import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'artwork_pagination_model.freezed.dart';
part 'artwork_pagination_model.g.dart';

@freezed
class ArtworkPaginationModel with _$ArtworkPaginationModel {
  const factory ArtworkPaginationModel({
    int? total,
    int? limit,
    int? offset,
    @JsonKey(name: 'total_pages') int? totalPages,
    @JsonKey(name: 'current_page') int? currentPage,
  }) = _ArtworkPaginationModel;

  factory ArtworkPaginationModel.fromJson(Map<String, dynamic> json) => _$ArtworkPaginationModelFromJson(json);
}