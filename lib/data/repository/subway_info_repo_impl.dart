import 'package:flutter_subway/data/data_source/subway_data_source.dart';
import 'package:flutter_subway/data/dto/subway_dto.dart';
import 'package:flutter_subway/data/mapper/subway_info_mapper.dart';
import 'package:flutter_subway/data/model/subway_info.dart';
import 'package:flutter_subway/data/repository/subway_info_repository.dart';

// class SubwayInfoRepoImpl implements SubwayInfoRepository{
//   final SubwayDataSource _subwayDataSource;
//
//   SubwayInfoRepoImpl(this._subwayDataSource);
//
//   @override
//   Future<List<SubwayInfo>> getSubwayInfo(String query) async {
//     final subwayDto = await _subwayDataSource.getSubwayInfo(query);
//
//     return SubwayDto.realtimeArrivalList.map((e) => e.toSubwayInfo()).toList();
//   }
//
//
// }