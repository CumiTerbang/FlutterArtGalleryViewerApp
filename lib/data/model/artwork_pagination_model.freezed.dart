// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artwork_pagination_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArtworkPaginationModel _$ArtworkPaginationModelFromJson(
    Map<String, dynamic> json) {
  return _ArtworkPaginationModel.fromJson(json);
}

/// @nodoc
mixin _$ArtworkPaginationModel {
  int? get total => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int? get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_page')
  int? get currentPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtworkPaginationModelCopyWith<ArtworkPaginationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtworkPaginationModelCopyWith<$Res> {
  factory $ArtworkPaginationModelCopyWith(ArtworkPaginationModel value,
          $Res Function(ArtworkPaginationModel) then) =
      _$ArtworkPaginationModelCopyWithImpl<$Res, ArtworkPaginationModel>;
  @useResult
  $Res call(
      {int? total,
      int? limit,
      int? offset,
      @JsonKey(name: 'total_pages') int? totalPages,
      @JsonKey(name: 'current_page') int? currentPage});
}

/// @nodoc
class _$ArtworkPaginationModelCopyWithImpl<$Res,
        $Val extends ArtworkPaginationModel>
    implements $ArtworkPaginationModelCopyWith<$Res> {
  _$ArtworkPaginationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? totalPages = freezed,
    Object? currentPage = freezed,
  }) {
    return _then(_value.copyWith(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArtworkPaginationModelCopyWith<$Res>
    implements $ArtworkPaginationModelCopyWith<$Res> {
  factory _$$_ArtworkPaginationModelCopyWith(_$_ArtworkPaginationModel value,
          $Res Function(_$_ArtworkPaginationModel) then) =
      __$$_ArtworkPaginationModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? total,
      int? limit,
      int? offset,
      @JsonKey(name: 'total_pages') int? totalPages,
      @JsonKey(name: 'current_page') int? currentPage});
}

/// @nodoc
class __$$_ArtworkPaginationModelCopyWithImpl<$Res>
    extends _$ArtworkPaginationModelCopyWithImpl<$Res,
        _$_ArtworkPaginationModel>
    implements _$$_ArtworkPaginationModelCopyWith<$Res> {
  __$$_ArtworkPaginationModelCopyWithImpl(_$_ArtworkPaginationModel _value,
      $Res Function(_$_ArtworkPaginationModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? totalPages = freezed,
    Object? currentPage = freezed,
  }) {
    return _then(_$_ArtworkPaginationModel(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtworkPaginationModel
    with DiagnosticableTreeMixin
    implements _ArtworkPaginationModel {
  const _$_ArtworkPaginationModel(
      {this.total,
      this.limit,
      this.offset,
      @JsonKey(name: 'total_pages') this.totalPages,
      @JsonKey(name: 'current_page') this.currentPage});

  factory _$_ArtworkPaginationModel.fromJson(Map<String, dynamic> json) =>
      _$$_ArtworkPaginationModelFromJson(json);

  @override
  final int? total;
  @override
  final int? limit;
  @override
  final int? offset;
  @override
  @JsonKey(name: 'total_pages')
  final int? totalPages;
  @override
  @JsonKey(name: 'current_page')
  final int? currentPage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArtworkPaginationModel(total: $total, limit: $limit, offset: $offset, totalPages: $totalPages, currentPage: $currentPage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ArtworkPaginationModel'))
      ..add(DiagnosticsProperty('total', total))
      ..add(DiagnosticsProperty('limit', limit))
      ..add(DiagnosticsProperty('offset', offset))
      ..add(DiagnosticsProperty('totalPages', totalPages))
      ..add(DiagnosticsProperty('currentPage', currentPage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtworkPaginationModel &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, total, limit, offset, totalPages, currentPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtworkPaginationModelCopyWith<_$_ArtworkPaginationModel> get copyWith =>
      __$$_ArtworkPaginationModelCopyWithImpl<_$_ArtworkPaginationModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtworkPaginationModelToJson(
      this,
    );
  }
}

abstract class _ArtworkPaginationModel implements ArtworkPaginationModel {
  const factory _ArtworkPaginationModel(
          {final int? total,
          final int? limit,
          final int? offset,
          @JsonKey(name: 'total_pages') final int? totalPages,
          @JsonKey(name: 'current_page') final int? currentPage}) =
      _$_ArtworkPaginationModel;

  factory _ArtworkPaginationModel.fromJson(Map<String, dynamic> json) =
      _$_ArtworkPaginationModel.fromJson;

  @override
  int? get total;
  @override
  int? get limit;
  @override
  int? get offset;
  @override
  @JsonKey(name: 'total_pages')
  int? get totalPages;
  @override
  @JsonKey(name: 'current_page')
  int? get currentPage;
  @override
  @JsonKey(ignore: true)
  _$$_ArtworkPaginationModelCopyWith<_$_ArtworkPaginationModel> get copyWith =>
      throw _privateConstructorUsedError;
}
