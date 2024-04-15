import 'package:freezed_annotation/freezed_annotation.dart';

part 'subway_info.freezed.dart';

part 'subway_info.g.dart';

@freezed
class SubwayInfo with _$SubwayInfo {
  const factory SubwayInfo({
    required String subwayId,
    required String updnLine,
    required String bstatnNm,
    required String arvlCd,
  }) = _SubwayInfo;

  factory SubwayInfo.fromJson(Map<String, Object?> json) =>
      _$SubwayInfoFromJson(json);
}
