// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artwork_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArtworkResponseModel _$$_ArtworkResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_ArtworkResponseModel(
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => ArtworkItemModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      pagination: json['pagination'] == null
          ? null
          : ArtworkPaginationModel.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ArtworkResponseModelToJson(
        _$_ArtworkResponseModel instance) =>
    <String, dynamic>{
      'data': instance.data,
      'pagination': instance.pagination,
    };
