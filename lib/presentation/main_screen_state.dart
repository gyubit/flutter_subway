import 'package:freezed_annotation/freezed_annotation.dart';

import '../data/model/subway_info.dart';

part 'main_screen_state.freezed.dart';

part 'main_screen_state.g.dart';

@freezed
class MainScreenState with _$MainScreenState {
  const factory MainScreenState({
    @Default([]) List<SubwayInfo> infos,
    @Default(false) bool isLoading,

  }) = _MainScreenState;

  factory MainScreenState.fromJson(Map<String, Object?> json) => _$MainScreenStateFromJson(json);
}