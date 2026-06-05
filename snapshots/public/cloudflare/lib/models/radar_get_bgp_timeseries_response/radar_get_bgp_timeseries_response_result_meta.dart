// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpTimeseriesResponse (inline: Result > Meta)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/meta_date_range.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/radar_get_ai_bots_summary_by_user_agent_response_result_meta_confidence_info.dart';sealed class RadarGetBgpTimeseriesResponseResultMetaAggInterval {const RadarGetBgpTimeseriesResponseResultMetaAggInterval();

factory RadarGetBgpTimeseriesResponseResultMetaAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetBgpTimeseriesResponseResultMetaAggInterval$Unknown(json),
}; }

static const RadarGetBgpTimeseriesResponseResultMetaAggInterval $15m = RadarGetBgpTimeseriesResponseResultMetaAggInterval$$15m._();

static const RadarGetBgpTimeseriesResponseResultMetaAggInterval $1h = RadarGetBgpTimeseriesResponseResultMetaAggInterval$$1h._();

static const RadarGetBgpTimeseriesResponseResultMetaAggInterval $1d = RadarGetBgpTimeseriesResponseResultMetaAggInterval$$1d._();

static const RadarGetBgpTimeseriesResponseResultMetaAggInterval $1w = RadarGetBgpTimeseriesResponseResultMetaAggInterval$$1w._();

static const List<RadarGetBgpTimeseriesResponseResultMetaAggInterval> values = [$15m, $1h, $1d, $1w];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '15m' => r'$15m',
  '1h' => r'$1h',
  '1d' => r'$1d',
  '1w' => r'$1w',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpTimeseriesResponseResultMetaAggInterval$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $15m, required W Function() $1h, required W Function() $1d, required W Function() $1w, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBgpTimeseriesResponseResultMetaAggInterval$$15m() => $15m(),
      RadarGetBgpTimeseriesResponseResultMetaAggInterval$$1h() => $1h(),
      RadarGetBgpTimeseriesResponseResultMetaAggInterval$$1d() => $1d(),
      RadarGetBgpTimeseriesResponseResultMetaAggInterval$$1w() => $1w(),
      RadarGetBgpTimeseriesResponseResultMetaAggInterval$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $15m, W Function()? $1h, W Function()? $1d, W Function()? $1w, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBgpTimeseriesResponseResultMetaAggInterval$$15m() => $15m != null ? $15m() : orElse(value),
      RadarGetBgpTimeseriesResponseResultMetaAggInterval$$1h() => $1h != null ? $1h() : orElse(value),
      RadarGetBgpTimeseriesResponseResultMetaAggInterval$$1d() => $1d != null ? $1d() : orElse(value),
      RadarGetBgpTimeseriesResponseResultMetaAggInterval$$1w() => $1w != null ? $1w() : orElse(value),
      RadarGetBgpTimeseriesResponseResultMetaAggInterval$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBgpTimeseriesResponseResultMetaAggInterval($value)';

 }
@immutable final class RadarGetBgpTimeseriesResponseResultMetaAggInterval$$15m extends RadarGetBgpTimeseriesResponseResultMetaAggInterval {const RadarGetBgpTimeseriesResponseResultMetaAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpTimeseriesResponseResultMetaAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetBgpTimeseriesResponseResultMetaAggInterval$$1h extends RadarGetBgpTimeseriesResponseResultMetaAggInterval {const RadarGetBgpTimeseriesResponseResultMetaAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpTimeseriesResponseResultMetaAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetBgpTimeseriesResponseResultMetaAggInterval$$1d extends RadarGetBgpTimeseriesResponseResultMetaAggInterval {const RadarGetBgpTimeseriesResponseResultMetaAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpTimeseriesResponseResultMetaAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetBgpTimeseriesResponseResultMetaAggInterval$$1w extends RadarGetBgpTimeseriesResponseResultMetaAggInterval {const RadarGetBgpTimeseriesResponseResultMetaAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpTimeseriesResponseResultMetaAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetBgpTimeseriesResponseResultMetaAggInterval$Unknown extends RadarGetBgpTimeseriesResponseResultMetaAggInterval {const RadarGetBgpTimeseriesResponseResultMetaAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpTimeseriesResponseResultMetaAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class RadarGetBgpTimeseriesResponseResultMeta {const RadarGetBgpTimeseriesResponseResultMeta({required this.aggInterval, required this.confidenceInfo, required this.dateRange, required this.lastUpdated, });

factory RadarGetBgpTimeseriesResponseResultMeta.fromJson(Map<String, dynamic> json) { return RadarGetBgpTimeseriesResponseResultMeta(
  aggInterval: RadarGetBgpTimeseriesResponseResultMetaAggInterval.fromJson(json['aggInterval'] as String),
  confidenceInfo: RadarGetAiBotsSummaryByUserAgentResponseResultMetaConfidenceInfo.fromJson(json['confidenceInfo'] as Map<String, dynamic>),
  dateRange: (json['dateRange'] as List<dynamic>).map((e) => MetaDateRange.fromJson(e as Map<String, dynamic>)).toList(),
  lastUpdated: DateTime.parse(json['lastUpdated'] as String),
); }

final RadarGetBgpTimeseriesResponseResultMetaAggInterval aggInterval;

final RadarGetAiBotsSummaryByUserAgentResponseResultMetaConfidenceInfo confidenceInfo;

final List<MetaDateRange> dateRange;

final DateTime lastUpdated;

Map<String, dynamic> toJson() { return {
  'aggInterval': aggInterval.toJson(),
  'confidenceInfo': confidenceInfo.toJson(),
  'dateRange': dateRange.map((e) => e.toJson()).toList(),
  'lastUpdated': lastUpdated.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('aggInterval') &&
      json.containsKey('confidenceInfo') &&
      json.containsKey('dateRange') &&
      json.containsKey('lastUpdated') && json['lastUpdated'] is String; } 
RadarGetBgpTimeseriesResponseResultMeta copyWith({RadarGetBgpTimeseriesResponseResultMetaAggInterval? aggInterval, RadarGetAiBotsSummaryByUserAgentResponseResultMetaConfidenceInfo? confidenceInfo, List<MetaDateRange>? dateRange, DateTime? lastUpdated, }) { return RadarGetBgpTimeseriesResponseResultMeta(
  aggInterval: aggInterval ?? this.aggInterval,
  confidenceInfo: confidenceInfo ?? this.confidenceInfo,
  dateRange: dateRange ?? this.dateRange,
  lastUpdated: lastUpdated ?? this.lastUpdated,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetBgpTimeseriesResponseResultMeta &&
          aggInterval == other.aggInterval &&
          confidenceInfo == other.confidenceInfo &&
          listEquals(dateRange, other.dateRange) &&
          lastUpdated == other.lastUpdated;

@override int get hashCode => Object.hash(aggInterval, confidenceInfo, Object.hashAll(dateRange), lastUpdated);

@override String toString() => 'RadarGetBgpTimeseriesResponseResultMeta(aggInterval: $aggInterval, confidenceInfo: $confidenceInfo, dateRange: $dateRange, lastUpdated: $lastUpdated)';

 }
