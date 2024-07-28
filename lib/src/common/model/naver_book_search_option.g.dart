// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'naver_book_search_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NaverBookSearchOption _$NaverBookSearchOptionFromJson(
        Map<String, dynamic> json) =>
    NaverBookSearchOption(
      sort: $enumDecodeNullable(_$NaverBookcSearchTypeEnumMap, json['sort']),
      start: (json['start'] as num?)?.toInt(),
      display: (json['display'] as num?)?.toInt(),
      query: json['query'] as String?,
    );

Map<String, dynamic> _$NaverBookSearchOptionToJson(
        NaverBookSearchOption instance) =>
    <String, dynamic>{
      'query': instance.query,
      'display': instance.display,
      'start': instance.start,
      'sort': _$NaverBookcSearchTypeEnumMap[instance.sort],
    };

const _$NaverBookcSearchTypeEnumMap = {
  NaverBookcSearchType.date: 'date',
  NaverBookcSearchType.sim: 'sim',
};
