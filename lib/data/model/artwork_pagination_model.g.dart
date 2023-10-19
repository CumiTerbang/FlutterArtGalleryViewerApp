// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artwork_pagination_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArtworkPaginationModel _$$_ArtworkPaginationModelFromJson(
        Map<String, dynamic> json) =>
    _$_ArtworkPaginationModel(
      total: json['total'] as int?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      totalPages: json['total_pages'] as int?,
      currentPage: json['current_page'] as int?,
    );

Map<String, dynamic> _$$_ArtworkPaginationModelToJson(
        _$_ArtworkPaginationModel instance) =>
    <String, dynamic>{
      'total': instance.total,
      'limit': instance.limit,
      'offset': instance.offset,
      'total_pages': instance.totalPages,
      'current_page': instance.currentPage,
    };
