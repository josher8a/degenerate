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
