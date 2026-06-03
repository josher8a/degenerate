// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetIndicatorListResponse (inline: Properties)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_indicator_list_response/properties_indicators.dart';import 'package:pub_cloudflare/models/get_indicator_list_response/properties_pagination.dart';@immutable final class GetIndicatorListResponseProperties {const GetIndicatorListResponseProperties({required this.indicators, required this.pagination, });

factory GetIndicatorListResponseProperties.fromJson(Map<String, dynamic> json) { return GetIndicatorListResponseProperties(
  indicators: PropertiesIndicators.fromJson(json['indicators'] as Map<String, dynamic>),
  pagination: PropertiesPagination.fromJson(json['pagination'] as Map<String, dynamic>),
); }

final PropertiesIndicators indicators;

final PropertiesPagination pagination;

Map<String, dynamic> toJson() { return {
  'indicators': indicators.toJson(),
  'pagination': pagination.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('indicators') &&
      json.containsKey('pagination'); } 
GetIndicatorListResponseProperties copyWith({PropertiesIndicators? indicators, PropertiesPagination? pagination, }) { return GetIndicatorListResponseProperties(
  indicators: indicators ?? this.indicators,
  pagination: pagination ?? this.pagination,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetIndicatorListResponseProperties &&
          indicators == other.indicators &&
          pagination == other.pagination;

@override int get hashCode => Object.hash(indicators, pagination);

@override String toString() => 'GetIndicatorListResponseProperties(indicators: $indicators, pagination: $pagination)';

 }
