import 'package:flutter_subway/data/model/subway_info.dart';

abstract interface class SubwayInfoRepository {
  Future<List<SubwayInfo>> getSubwayInfo(String query);
}