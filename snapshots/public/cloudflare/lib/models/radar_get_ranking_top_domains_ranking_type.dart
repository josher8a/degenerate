// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRankingTopDomainsRankingType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The ranking type.
@immutable final class RadarGetRankingTopDomainsRankingType {const RadarGetRankingTopDomainsRankingType._(this.value);

factory RadarGetRankingTopDomainsRankingType.fromJson(String json) { return switch (json) {
  'POPULAR' => popular,
  'TRENDING_RISE' => trendingRise,
  'TRENDING_STEADY' => trendingSteady,
  _ => RadarGetRankingTopDomainsRankingType._(json),
}; }

static const RadarGetRankingTopDomainsRankingType popular = RadarGetRankingTopDomainsRankingType._('POPULAR');

static const RadarGetRankingTopDomainsRankingType trendingRise = RadarGetRankingTopDomainsRankingType._('TRENDING_RISE');

static const RadarGetRankingTopDomainsRankingType trendingSteady = RadarGetRankingTopDomainsRankingType._('TRENDING_STEADY');

static const List<RadarGetRankingTopDomainsRankingType> values = [popular, trendingRise, trendingSteady];

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
    other is RadarGetRankingTopDomainsRankingType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetRankingTopDomainsRankingType($value)';

 }
