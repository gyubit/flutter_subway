// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subway_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubwayInfo _$SubwayInfoFromJson(Map<String, dynamic> json) {
  return _SubwayInfo.fromJson(json);
}

/// @nodoc
mixin _$SubwayInfo {
  String get subwayId => throw _privateConstructorUsedError;
  String get updnLine => throw _privateConstructorUsedError;
  String get bstatnNm => throw _privateConstructorUsedError;
  String get arvlCd => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubwayInfoCopyWith<SubwayInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubwayInfoCopyWith<$Res> {
  factory $SubwayInfoCopyWith(
          SubwayInfo value, $Res Function(SubwayInfo) then) =
      _$SubwayInfoCopyWithImpl<$Res, SubwayInfo>;
  @useResult
  $Res call({String subwayId, String updnLine, String bstatnNm, String arvlCd});
}

/// @nodoc
class _$SubwayInfoCopyWithImpl<$Res, $Val extends SubwayInfo>
    implements $SubwayInfoCopyWith<$Res> {
  _$SubwayInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subwayId = null,
    Object? updnLine = null,
    Object? bstatnNm = null,
    Object? arvlCd = null,
  }) {
    return _then(_value.copyWith(
      subwayId: null == subwayId
          ? _value.subwayId
          : subwayId // ignore: cast_nullable_to_non_nullable
              as String,
      updnLine: null == updnLine
          ? _value.updnLine
          : updnLine // ignore: cast_nullable_to_non_nullable
              as String,
      bstatnNm: null == bstatnNm
          ? _value.bstatnNm
          : bstatnNm // ignore: cast_nullable_to_non_nullable
              as String,
      arvlCd: null == arvlCd
          ? _value.arvlCd
          : arvlCd // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubwayInfoImplCopyWith<$Res>
    implements $SubwayInfoCopyWith<$Res> {
  factory _$$SubwayInfoImplCopyWith(
          _$SubwayInfoImpl value, $Res Function(_$SubwayInfoImpl) then) =
      __$$SubwayInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String subwayId, String updnLine, String bstatnNm, String arvlCd});
}

/// @nodoc
class __$$SubwayInfoImplCopyWithImpl<$Res>
    extends _$SubwayInfoCopyWithImpl<$Res, _$SubwayInfoImpl>
    implements _$$SubwayInfoImplCopyWith<$Res> {
  __$$SubwayInfoImplCopyWithImpl(
      _$SubwayInfoImpl _value, $Res Function(_$SubwayInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subwayId = null,
    Object? updnLine = null,
    Object? bstatnNm = null,
    Object? arvlCd = null,
  }) {
    return _then(_$SubwayInfoImpl(
      subwayId: null == subwayId
          ? _value.subwayId
          : subwayId // ignore: cast_nullable_to_non_nullable
              as String,
      updnLine: null == updnLine
          ? _value.updnLine
          : updnLine // ignore: cast_nullable_to_non_nullable
              as String,
      bstatnNm: null == bstatnNm
          ? _value.bstatnNm
          : bstatnNm // ignore: cast_nullable_to_non_nullable
              as String,
      arvlCd: null == arvlCd
          ? _value.arvlCd
          : arvlCd // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubwayInfoImpl implements _SubwayInfo {
  const _$SubwayInfoImpl(
      {required this.subwayId,
      required this.updnLine,
      required this.bstatnNm,
      required this.arvlCd});

  factory _$SubwayInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubwayInfoImplFromJson(json);

  @override
  final String subwayId;
  @override
  final String updnLine;
  @override
  final String bstatnNm;
  @override
  final String arvlCd;

  @override
  String toString() {
    return 'SubwayInfo(subwayId: $subwayId, updnLine: $updnLine, bstatnNm: $bstatnNm, arvlCd: $arvlCd)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubwayInfoImpl &&
            (identical(other.subwayId, subwayId) ||
                other.subwayId == subwayId) &&
            (identical(other.updnLine, updnLine) ||
                other.updnLine == updnLine) &&
            (identical(other.bstatnNm, bstatnNm) ||
                other.bstatnNm == bstatnNm) &&
            (identical(other.arvlCd, arvlCd) || other.arvlCd == arvlCd));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, subwayId, updnLine, bstatnNm, arvlCd);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubwayInfoImplCopyWith<_$SubwayInfoImpl> get copyWith =>
      __$$SubwayInfoImplCopyWithImpl<_$SubwayInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubwayInfoImplToJson(
      this,
    );
  }
}

abstract class _SubwayInfo implements SubwayInfo {
  const factory _SubwayInfo(
      {required final String subwayId,
      required final String updnLine,
      required final String bstatnNm,
      required final String arvlCd}) = _$SubwayInfoImpl;

  factory _SubwayInfo.fromJson(Map<String, dynamic> json) =
      _$SubwayInfoImpl.fromJson;

  @override
  String get subwayId;
  @override
  String get updnLine;
  @override
  String get bstatnNm;
  @override
  String get arvlCd;
  @override
  @JsonKey(ignore: true)
  _$$SubwayInfoImplCopyWith<_$SubwayInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
