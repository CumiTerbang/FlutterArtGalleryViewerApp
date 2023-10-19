// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artwork_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArtworkItemModel _$$_ArtworkItemModelFromJson(Map<String, dynamic> json) =>
    _$_ArtworkItemModel(
      id: json['id'] as String?,
      title: json['title'] as String?,
      artistDisplay: json['artist_display'] as String?,
      dateDisplay: json['date_display'] as String?,
      mainReferenceNumber: json['main_reference_number'] as String?,
      imageId: json['image_id'] as String?,
    );

Map<String, dynamic> _$$_ArtworkItemModelToJson(_$_ArtworkItemModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'artist_display': instance.artistDisplay,
      'date_display': instance.dateDisplay,
      'main_reference_number': instance.mainReferenceNumber,
      'image_id': instance.imageId,
    };
