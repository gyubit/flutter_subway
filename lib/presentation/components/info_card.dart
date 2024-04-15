import 'package:flutter/material.dart';
import 'package:flutter_subway/data/model/subway_info.dart';

class InfoCard extends StatelessWidget {
  final SubwayInfo subwayInfo;

  const InfoCard({super.key, required this.subwayInfo});

  @override
  Widget build(BuildContext context) {
    final Map<String, String> lineMap = {
      '1001': '1호선',
      '1002': '2호선',
      '1003': '3호선',
      '1004': '4호선',
      '1005': '5호선',
      '1006': '6호선',
      '1007': '7호선',
      '1008': '8호선',
      '1009': '9호선',
      '1061': '중앙선',
      '1063': '경의중앙선',
      '1065': '공항철도',
      '1067': '경춘선',
      '1075': '수의분당선',
      '1077': '신분당선',
      '1092': '우이신설선',
      '1093': '서해선',
      '1081': '경강선',
      '1032': 'GIX-A',
    };

    final Map<String, String> arrivalCode = {
      '0': '진입',
      '1': '도착',
      '2': '출발',
      '3': '전역출발',
      '4': '전역진입',
      '5': '전역도착',
      '99': '운행중',
    };

    return Padding(
      padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
              width: 50,
              child: Text(
                lineMap[subwayInfo.subwayId].toString(),
              )),
          SizedBox(width: 50, child: Text(subwayInfo.updnLine)),
          SizedBox(width: 180, child: Text(subwayInfo.bstatnNm)),
          SizedBox(
              width: 50,
              child: Text(
                arrivalCode[subwayInfo.arvlCd].toString(),
              )),
        ],
      ),
    );
  }
}
