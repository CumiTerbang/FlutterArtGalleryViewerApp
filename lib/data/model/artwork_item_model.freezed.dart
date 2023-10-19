// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artwork_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArtworkItemModel _$ArtworkItemModelFromJson(Map<String, dynamic> json) {
  return _ArtworkItemModel.fromJson(json);
}

/// @nodoc
mixin _$ArtworkItemModel {
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'artist_display')
  String? get artistDisplay => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_display')
  String? get dateDisplay => throw _privateConstructorUsedError;
  @JsonKey(name: 'main_reference_number')
  String? get mainReferenceNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_id')
  String? get imageId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtworkItemModelCopyWith<ArtworkItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtworkItemModelCopyWith<$Res> {
  factory $ArtworkItemModelCopyWith(
          ArtworkItemModel value, $Res Function(ArtworkItemModel) then) =
      _$ArtworkItemModelCopyWithImpl<$Res, ArtworkItemModel>;
  @useResult
  $Res call(
      {String? id,
      String? title,
      @JsonKey(name: 'artist_display') String? artistDisplay,
      @JsonKey(name: 'date_display') String? dateDisplay,
      @JsonKey(name: 'main_reference_number') String? mainReferenceNumber,
      @JsonKey(name: 'image_id') String? imageId});
}

/// @nodoc
class _$ArtworkItemModelCopyWithImpl<$Res, $Val extends ArtworkItemModel>
    implements $ArtworkItemModelCopyWith<$Res> {
  _$ArtworkItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? artistDisplay = freezed,
    Object? dateDisplay = freezed,
    Object? mainReferenceNumber = freezed,
    Object? imageId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      artistDisplay: freezed == artistDisplay
          ? _value.artistDisplay
          : artistDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      dateDisplay: freezed == dateDisplay
          ? _value.dateDisplay
          : dateDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      mainReferenceNumber: freezed == mainReferenceNumber
          ? _value.mainReferenceNumber
          : mainReferenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArtworkItemModelCopyWith<$Res>
    implements $ArtworkItemModelCopyWith<$Res> {
  factory _$$_ArtworkItemModelCopyWith(
          _$_ArtworkItemModel value, $Res Function(_$_ArtworkItemModel) then) =
      __$$_ArtworkItemModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? title,
      @JsonKey(name: 'artist_display') String? artistDisplay,
      @JsonKey(name: 'date_display') String? dateDisplay,
      @JsonKey(name: 'main_reference_number') String? mainReferenceNumber,
      @JsonKey(name: 'image_id') String? imageId});
}

/// @nodoc
class __$$_ArtworkItemModelCopyWithImpl<$Res>
    extends _$ArtworkItemModelCopyWithImpl<$Res, _$_ArtworkItemModel>
    implements _$$_ArtworkItemModelCopyWith<$Res> {
  __$$_ArtworkItemModelCopyWithImpl(
      _$_ArtworkItemModel _value, $Res Function(_$_ArtworkItemModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? artistDisplay = freezed,
    Object? dateDisplay = freezed,
    Object? mainReferenceNumber = freezed,
    Object? imageId = freezed,
  }) {
    return _then(_$_ArtworkItemModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      artistDisplay: freezed == artistDisplay
          ? _value.artistDisplay
          : artistDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      dateDisplay: freezed == dateDisplay
          ? _value.dateDisplay
          : dateDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      mainReferenceNumber: freezed == mainReferenceNumber
          ? _value.mainReferenceNumber
          : mainReferenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtworkItemModel
    with DiagnosticableTreeMixin
    implements _ArtworkItemModel {
  const _$_ArtworkItemModel(
      {this.id,
      this.title,
      @JsonKey(name: 'artist_display') this.artistDisplay,
      @JsonKey(name: 'date_display') this.dateDisplay,
      @JsonKey(name: 'main_reference_number') this.mainReferenceNumber,
      @JsonKey(name: 'image_id') this.imageId});

  factory _$_ArtworkItemModel.fromJson(Map<String, dynamic> json) =>
      _$$_ArtworkItemModelFromJson(json);

  @override
  final String? id;
  @override
  final String? title;
  @override
  @JsonKey(name: 'artist_display')
  final String? artistDisplay;
  @override
  @JsonKey(name: 'date_display')
  final String? dateDisplay;
  @override
  @JsonKey(name: 'main_reference_number')
  final String? mainReferenceNumber;
  @override
  @JsonKey(name: 'image_id')
  final String? imageId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArtworkItemModel(id: $id, title: $title, artistDisplay: $artistDisplay, dateDisplay: $dateDisplay, mainReferenceNumber: $mainReferenceNumber, imageId: $imageId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ArtworkItemModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('artistDisplay', artistDisplay))
      ..add(DiagnosticsProperty('dateDisplay', dateDisplay))
      ..add(DiagnosticsProperty('mainReferenceNumber', mainReferenceNumber))
      ..add(DiagnosticsProperty('imageId', imageId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtworkItemModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.artistDisplay, artistDisplay) ||
                other.artistDisplay == artistDisplay) &&
            (identical(other.dateDisplay, dateDisplay) ||
                other.dateDisplay == dateDisplay) &&
            (identical(other.mainReferenceNumber, mainReferenceNumber) ||
                other.mainReferenceNumber == mainReferenceNumber) &&
            (identical(other.imageId, imageId) || other.imageId == imageId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, artistDisplay,
      dateDisplay, mainReferenceNumber, imageId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtworkItemModelCopyWith<_$_ArtworkItemModel> get copyWith =>
      __$$_ArtworkItemModelCopyWithImpl<_$_ArtworkItemModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtworkItemModelToJson(
      this,
    );
  }
}

abstract class _ArtworkItemModel implements ArtworkItemModel {
  const factory _ArtworkItemModel(
      {final String? id,
      final String? title,
      @JsonKey(name: 'artist_display') final String? artistDisplay,
      @JsonKey(name: 'date_display') final String? dateDisplay,
      @JsonKey(name: 'main_reference_number') final String? mainReferenceNumber,
      @JsonKey(name: 'image_id') final String? imageId}) = _$_ArtworkItemModel;

  factory _ArtworkItemModel.fromJson(Map<String, dynamic> json) =
      _$_ArtworkItemModel.fromJson;

  @override
  String? get id;
  @override
  String? get title;
  @override
  @JsonKey(name: 'artist_display')
  String? get artistDisplay;
  @override
  @JsonKey(name: 'date_display')
  String? get dateDisplay;
  @override
  @JsonKey(name: 'main_reference_number')
  String? get mainReferenceNumber;
  @override
  @JsonKey(name: 'image_id')
  String? get imageId;
  @override
  @JsonKey(ignore: true)
  _$$_ArtworkItemModelCopyWith<_$_ArtworkItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
