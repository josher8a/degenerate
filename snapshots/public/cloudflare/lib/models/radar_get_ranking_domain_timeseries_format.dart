// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRankingDomainTimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetRankingDomainTimeseriesFormat {const RadarGetRankingDomainTimeseriesFormat._(this.value);

factory RadarGetRankingDomainTimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetRankingDomainTimeseriesFormat._(json),
}; }

static const RadarGetRankingDomainTimeseriesFormat $json = RadarGetRankingDomainTimeseriesFormat._('JSON');

static const RadarGetRankingDomainTimeseriesFormat csv = RadarGetRankingDomainTimeseriesFormat._('CSV');

static const List<RadarGetRankingDomainTimeseriesFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetRankingDomainTimeseriesFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetRankingDomainTimeseriesFormat($value)';

 }
