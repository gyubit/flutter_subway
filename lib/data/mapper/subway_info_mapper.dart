import 'package:flutter_subway/data/dto/subway_dto.dart';
import 'package:flutter_subway/data/model/subway_info.dart';

extension ToSubwayInfo on RealtimeArrivalList {
  SubwayInfo toSubwayInfo() {
    return SubwayInfo(
      subwayId: subwayId ?? '',
      updnLine: updnLine ?? '',
      bstatnNm: bstatnNm ?? '',
      arvlCd: arvlCd ?? '',
    );
  }
}
