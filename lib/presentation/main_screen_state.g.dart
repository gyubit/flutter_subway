// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_screen_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MainScreenStateImpl _$$MainScreenStateImplFromJson(
        Map<String, dynamic> json) =>
    _$MainScreenStateImpl(
      infos: (json['infos'] as List<dynamic>?)
              ?.map((e) => SubwayInfo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      isLoading: json['isLoading'] as bool? ?? false,
    );

Map<String, dynamic> _$$MainScreenStateImplToJson(
        _$MainScreenStateImpl instance) =>
    <String, dynamic>{
      'infos': instance.infos,
      'isLoading': instance.isLoading,
    };
