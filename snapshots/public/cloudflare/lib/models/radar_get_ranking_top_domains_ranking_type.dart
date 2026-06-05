// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRankingTopDomainsRankingType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The ranking type.
sealed class RadarGetRankingTopDomainsRankingType {const RadarGetRankingTopDomainsRankingType();

factory RadarGetRankingTopDomainsRankingType.fromJson(String json) { return switch (json) {
  'POPULAR' => popular,
  'TRENDING_RISE' => trendingRise,
  'TRENDING_STEADY' => trendingSteady,
  _ => RadarGetRankingTopDomainsRankingType$Unknown(json),
}; }

static const RadarGetRankingTopDomainsRankingType popular = RadarGetRankingTopDomainsRankingType$popular._();

static const RadarGetRankingTopDomainsRankingType trendingRise = RadarGetRankingTopDomainsRankingType$trendingRise._();

static const RadarGetRankingTopDomainsRankingType trendingSteady = RadarGetRankingTopDomainsRankingType$trendingSteady._();

static const List<RadarGetRankingTopDomainsRankingType> values = [popular, trendingRise, trendingSteady];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'POPULAR' => 'popular',
  'TRENDING_RISE' => 'trendingRise',
  'TRENDING_STEADY' => 'trendingSteady',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetRankingTopDomainsRankingType$Unknown; } 
@override String toString() => 'RadarGetRankingTopDomainsRankingType($value)';

 }
@immutable final class RadarGetRankingTopDomainsRankingType$popular extends RadarGetRankingTopDomainsRankingType {const RadarGetRankingTopDomainsRankingType$popular._();

@override String get value => 'POPULAR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRankingTopDomainsRankingType$popular;

@override int get hashCode => 'POPULAR'.hashCode;

 }
@immutable final class RadarGetRankingTopDomainsRankingType$trendingRise extends RadarGetRankingTopDomainsRankingType {const RadarGetRankingTopDomainsRankingType$trendingRise._();

@override String get value => 'TRENDING_RISE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRankingTopDomainsRankingType$trendingRise;

@override int get hashCode => 'TRENDING_RISE'.hashCode;

 }
@immutable final class RadarGetRankingTopDomainsRankingType$trendingSteady extends RadarGetRankingTopDomainsRankingType {const RadarGetRankingTopDomainsRankingType$trendingSteady._();

@override String get value => 'TRENDING_STEADY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRankingTopDomainsRankingType$trendingSteady;

@override int get hashCode => 'TRENDING_STEADY'.hashCode;

 }
@immutable final class RadarGetRankingTopDomainsRankingType$Unknown extends RadarGetRankingTopDomainsRankingType {const RadarGetRankingTopDomainsRankingType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetRankingTopDomainsRankingType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
