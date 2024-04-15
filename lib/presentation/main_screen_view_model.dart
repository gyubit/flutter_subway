import 'package:flutter/cupertino.dart';
import 'package:flutter_subway/data/repository/subway_info_repository.dart';
import 'package:flutter_subway/presentation/main_screen_state.dart';

class MainScreenViewModel with ChangeNotifier {
  final SubwayInfoRepository _subwayInfoRepository;

  MainScreenViewModel({required SubwayInfoRepository subwayInfoRepository})
      : _subwayInfoRepository = subwayInfoRepository;

  MainScreenState _state = MainScreenState();

  MainScreenState get state => _state;

  void onSearch(String query) async {
    _state = state.copyWith(isLoading: true);
    notifyListeners();
    _state = state.copyWith(
        infos: await _subwayInfoRepository.getSubwayInfo(query),
        isLoading: false);
    notifyListeners();
  }
}
