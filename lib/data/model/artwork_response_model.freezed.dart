// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artwork_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArtworkResponseModel _$ArtworkResponseModelFromJson(Map<String, dynamic> json) {
  return _ArtworkResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ArtworkResponseModel {
  List<ArtworkItemModel> get data => throw _privateConstructorUsedError;
  ArtworkPaginationModel? get pagination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtworkResponseModelCopyWith<ArtworkResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtworkResponseModelCopyWith<$Res> {
  factory $ArtworkResponseModelCopyWith(ArtworkResponseModel value,
          $Res Function(ArtworkResponseModel) then) =
      _$ArtworkResponseModelCopyWithImpl<$Res, ArtworkResponseModel>;
  @useResult
  $Res call({List<ArtworkItemModel> data, ArtworkPaginationModel? pagination});

  $ArtworkPaginationModelCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$ArtworkResponseModelCopyWithImpl<$Res,
        $Val extends ArtworkResponseModel>
    implements $ArtworkResponseModelCopyWith<$Res> {
  _$ArtworkResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? pagination = freezed,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ArtworkItemModel>,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as ArtworkPaginationModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ArtworkPaginationModelCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $ArtworkPaginationModelCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ArtworkResponseModelCopyWith<$Res>
    implements $ArtworkResponseModelCopyWith<$Res> {
  factory _$$_ArtworkResponseModelCopyWith(_$_ArtworkResponseModel value,
          $Res Function(_$_ArtworkResponseModel) then) =
      __$$_ArtworkResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ArtworkItemModel> data, ArtworkPaginationModel? pagination});

  @override
  $ArtworkPaginationModelCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$_ArtworkResponseModelCopyWithImpl<$Res>
    extends _$ArtworkResponseModelCopyWithImpl<$Res, _$_ArtworkResponseModel>
    implements _$$_ArtworkResponseModelCopyWith<$Res> {
  __$$_ArtworkResponseModelCopyWithImpl(_$_ArtworkResponseModel _value,
      $Res Function(_$_ArtworkResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? pagination = freezed,
  }) {
    return _then(_$_ArtworkResponseModel(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ArtworkItemModel>,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as ArtworkPaginationModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtworkResponseModel
    with DiagnosticableTreeMixin
    implements _ArtworkResponseModel {
  const _$_ArtworkResponseModel(
      {final List<ArtworkItemModel> data = const [], this.pagination})
      : _data = data;

  factory _$_ArtworkResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_ArtworkResponseModelFromJson(json);

  final List<ArtworkItemModel> _data;
  @override
  @JsonKey()
  List<ArtworkItemModel> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final ArtworkPaginationModel? pagination;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArtworkResponseModel(data: $data, pagination: $pagination)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ArtworkResponseModel'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('pagination', pagination));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtworkResponseModel &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), pagination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtworkResponseModelCopyWith<_$_ArtworkResponseModel> get copyWith =>
      __$$_ArtworkResponseModelCopyWithImpl<_$_ArtworkResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtworkResponseModelToJson(
      this,
    );
  }
}

abstract class _ArtworkResponseModel implements ArtworkResponseModel {
  const factory _ArtworkResponseModel(
      {final List<ArtworkItemModel> data,
      final ArtworkPaginationModel? pagination}) = _$_ArtworkResponseModel;

  factory _ArtworkResponseModel.fromJson(Map<String, dynamic> json) =
      _$_ArtworkResponseModel.fromJson;

  @override
  List<ArtworkItemModel> get data;
  @override
  ArtworkPaginationModel? get pagination;
  @override
  @JsonKey(ignore: true)
  _$$_ArtworkResponseModelCopyWith<_$_ArtworkResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
