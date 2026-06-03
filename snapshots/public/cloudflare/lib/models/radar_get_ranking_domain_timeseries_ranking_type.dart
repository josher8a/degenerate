// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRankingDomainTimeseriesRankingType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The ranking type.
@immutable final class RadarGetRankingDomainTimeseriesRankingType {const RadarGetRankingDomainTimeseriesRankingType._(this.value);

factory RadarGetRankingDomainTimeseriesRankingType.fromJson(String json) { return switch (json) {
  'POPULAR' => popular,
  'TRENDING_RISE' => trendingRise,
  'TRENDING_STEADY' => trendingSteady,
  _ => RadarGetRankingDomainTimeseriesRankingType._(json),
}; }

static const RadarGetRankingDomainTimeseriesRankingType popular = RadarGetRankingDomainTimeseriesRankingType._('POPULAR');

static const RadarGetRankingDomainTimeseriesRankingType trendingRise = RadarGetRankingDomainTimeseriesRankingType._('TRENDING_RISE');

static const RadarGetRankingDomainTimeseriesRankingType trendingSteady = RadarGetRankingDomainTimeseriesRankingType._('TRENDING_STEADY');

static const List<RadarGetRankingDomainTimeseriesRankingType> values = [popular, trendingRise, trendingSteady];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'POPULAR' => 'popular',
  'TRENDING_RISE' => 'trendingRise',
  'TRENDING_STEADY' => 'trendingSteady',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetRankingDomainTimeseriesRankingType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetRankingDomainTimeseriesRankingType($value)';

 }
