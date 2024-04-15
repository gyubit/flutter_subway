import 'dart:convert';

import 'package:flutter_subway/data/dto/subway_dto.dart';
import 'package:http/http.dart' as http;

class SubwayDataSource {
  final _url =
      'http://swopenapi.seoul.go.kr/api/subway/sample/json/realtimeStationArrival/0/5/';

  Future<SubwayDto> getSubwayInfo(String query) async {
    final http.Response response = await http.get(Uri.parse('$_url$query'));

    return SubwayDto.fromJson(jsonDecode(utf8.decode(response.bodyBytes)));
  }
}

// void main() async {
//   final ins = await SubwayDataSource().getSubwayInfo('서울');
//   print(ins.realtimeArrivalList?[0].subwayId);
// }
