// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRankingDomainDetailsRankingType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The ranking type.
sealed class RadarGetRankingDomainDetailsRankingType {const RadarGetRankingDomainDetailsRankingType();

factory RadarGetRankingDomainDetailsRankingType.fromJson(String json) { return switch (json) {
  'POPULAR' => popular,
  'TRENDING_RISE' => trendingRise,
  'TRENDING_STEADY' => trendingSteady,
  _ => RadarGetRankingDomainDetailsRankingType$Unknown(json),
}; }

static const RadarGetRankingDomainDetailsRankingType popular = RadarGetRankingDomainDetailsRankingType$popular._();

static const RadarGetRankingDomainDetailsRankingType trendingRise = RadarGetRankingDomainDetailsRankingType$trendingRise._();

static const RadarGetRankingDomainDetailsRankingType trendingSteady = RadarGetRankingDomainDetailsRankingType$trendingSteady._();

static const List<RadarGetRankingDomainDetailsRankingType> values = [popular, trendingRise, trendingSteady];

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
bool get isUnknown { return this is RadarGetRankingDomainDetailsRankingType$Unknown; } 
@override String toString() => 'RadarGetRankingDomainDetailsRankingType($value)';

 }
@immutable final class RadarGetRankingDomainDetailsRankingType$popular extends RadarGetRankingDomainDetailsRankingType {const RadarGetRankingDomainDetailsRankingType$popular._();

@override String get value => 'POPULAR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRankingDomainDetailsRankingType$popular;

@override int get hashCode => 'POPULAR'.hashCode;

 }
@immutable final class RadarGetRankingDomainDetailsRankingType$trendingRise extends RadarGetRankingDomainDetailsRankingType {const RadarGetRankingDomainDetailsRankingType$trendingRise._();

@override String get value => 'TRENDING_RISE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRankingDomainDetailsRankingType$trendingRise;

@override int get hashCode => 'TRENDING_RISE'.hashCode;

 }
@immutable final class RadarGetRankingDomainDetailsRankingType$trendingSteady extends RadarGetRankingDomainDetailsRankingType {const RadarGetRankingDomainDetailsRankingType$trendingSteady._();

@override String get value => 'TRENDING_STEADY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRankingDomainDetailsRankingType$trendingSteady;

@override int get hashCode => 'TRENDING_STEADY'.hashCode;

 }
@immutable final class RadarGetRankingDomainDetailsRankingType$Unknown extends RadarGetRankingDomainDetailsRankingType {const RadarGetRankingDomainDetailsRankingType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetRankingDomainDetailsRankingType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
