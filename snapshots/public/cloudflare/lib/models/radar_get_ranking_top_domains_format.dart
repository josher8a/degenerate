// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRankingTopDomainsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetRankingTopDomainsFormat {const RadarGetRankingTopDomainsFormat();

factory RadarGetRankingTopDomainsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetRankingTopDomainsFormat$Unknown(json),
}; }

static const RadarGetRankingTopDomainsFormat $json = RadarGetRankingTopDomainsFormat$$json._();

static const RadarGetRankingTopDomainsFormat csv = RadarGetRankingTopDomainsFormat$csv._();

static const List<RadarGetRankingTopDomainsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetRankingTopDomainsFormat$Unknown; } 
@override String toString() => 'RadarGetRankingTopDomainsFormat($value)';

 }
@immutable final class RadarGetRankingTopDomainsFormat$$json extends RadarGetRankingTopDomainsFormat {const RadarGetRankingTopDomainsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRankingTopDomainsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetRankingTopDomainsFormat$csv extends RadarGetRankingTopDomainsFormat {const RadarGetRankingTopDomainsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRankingTopDomainsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetRankingTopDomainsFormat$Unknown extends RadarGetRankingTopDomainsFormat {const RadarGetRankingTopDomainsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetRankingTopDomainsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
