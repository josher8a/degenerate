// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRankingDomainTimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetRankingDomainTimeseriesFormat {const RadarGetRankingDomainTimeseriesFormat();

factory RadarGetRankingDomainTimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetRankingDomainTimeseriesFormat$Unknown(json),
}; }

static const RadarGetRankingDomainTimeseriesFormat $json = RadarGetRankingDomainTimeseriesFormat$$json._();

static const RadarGetRankingDomainTimeseriesFormat csv = RadarGetRankingDomainTimeseriesFormat$csv._();

static const List<RadarGetRankingDomainTimeseriesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetRankingDomainTimeseriesFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetRankingDomainTimeseriesFormat$$json() => $json(),
      RadarGetRankingDomainTimeseriesFormat$csv() => csv(),
      RadarGetRankingDomainTimeseriesFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetRankingDomainTimeseriesFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetRankingDomainTimeseriesFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetRankingDomainTimeseriesFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetRankingDomainTimeseriesFormat($value)';

 }
@immutable final class RadarGetRankingDomainTimeseriesFormat$$json extends RadarGetRankingDomainTimeseriesFormat {const RadarGetRankingDomainTimeseriesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRankingDomainTimeseriesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetRankingDomainTimeseriesFormat$csv extends RadarGetRankingDomainTimeseriesFormat {const RadarGetRankingDomainTimeseriesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRankingDomainTimeseriesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetRankingDomainTimeseriesFormat$Unknown extends RadarGetRankingDomainTimeseriesFormat {const RadarGetRankingDomainTimeseriesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetRankingDomainTimeseriesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
