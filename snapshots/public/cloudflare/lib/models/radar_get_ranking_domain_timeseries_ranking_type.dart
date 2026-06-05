// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRankingDomainTimeseriesRankingType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The ranking type.
sealed class RadarGetRankingDomainTimeseriesRankingType {const RadarGetRankingDomainTimeseriesRankingType();

factory RadarGetRankingDomainTimeseriesRankingType.fromJson(String json) { return switch (json) {
  'POPULAR' => popular,
  'TRENDING_RISE' => trendingRise,
  'TRENDING_STEADY' => trendingSteady,
  _ => RadarGetRankingDomainTimeseriesRankingType$Unknown(json),
}; }

static const RadarGetRankingDomainTimeseriesRankingType popular = RadarGetRankingDomainTimeseriesRankingType$popular._();

static const RadarGetRankingDomainTimeseriesRankingType trendingRise = RadarGetRankingDomainTimeseriesRankingType$trendingRise._();

static const RadarGetRankingDomainTimeseriesRankingType trendingSteady = RadarGetRankingDomainTimeseriesRankingType$trendingSteady._();

static const List<RadarGetRankingDomainTimeseriesRankingType> values = [popular, trendingRise, trendingSteady];

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
bool get isUnknown { return this is RadarGetRankingDomainTimeseriesRankingType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() popular, required W Function() trendingRise, required W Function() trendingSteady, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetRankingDomainTimeseriesRankingType$popular() => popular(),
      RadarGetRankingDomainTimeseriesRankingType$trendingRise() => trendingRise(),
      RadarGetRankingDomainTimeseriesRankingType$trendingSteady() => trendingSteady(),
      RadarGetRankingDomainTimeseriesRankingType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? popular, W Function()? trendingRise, W Function()? trendingSteady, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetRankingDomainTimeseriesRankingType$popular() => popular != null ? popular() : orElse(value),
      RadarGetRankingDomainTimeseriesRankingType$trendingRise() => trendingRise != null ? trendingRise() : orElse(value),
      RadarGetRankingDomainTimeseriesRankingType$trendingSteady() => trendingSteady != null ? trendingSteady() : orElse(value),
      RadarGetRankingDomainTimeseriesRankingType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetRankingDomainTimeseriesRankingType($value)';

 }
@immutable final class RadarGetRankingDomainTimeseriesRankingType$popular extends RadarGetRankingDomainTimeseriesRankingType {const RadarGetRankingDomainTimeseriesRankingType$popular._();

@override String get value => 'POPULAR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRankingDomainTimeseriesRankingType$popular;

@override int get hashCode => 'POPULAR'.hashCode;

 }
@immutable final class RadarGetRankingDomainTimeseriesRankingType$trendingRise extends RadarGetRankingDomainTimeseriesRankingType {const RadarGetRankingDomainTimeseriesRankingType$trendingRise._();

@override String get value => 'TRENDING_RISE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRankingDomainTimeseriesRankingType$trendingRise;

@override int get hashCode => 'TRENDING_RISE'.hashCode;

 }
@immutable final class RadarGetRankingDomainTimeseriesRankingType$trendingSteady extends RadarGetRankingDomainTimeseriesRankingType {const RadarGetRankingDomainTimeseriesRankingType$trendingSteady._();

@override String get value => 'TRENDING_STEADY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRankingDomainTimeseriesRankingType$trendingSteady;

@override int get hashCode => 'TRENDING_STEADY'.hashCode;

 }
@immutable final class RadarGetRankingDomainTimeseriesRankingType$Unknown extends RadarGetRankingDomainTimeseriesRankingType {const RadarGetRankingDomainTimeseriesRankingType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetRankingDomainTimeseriesRankingType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
