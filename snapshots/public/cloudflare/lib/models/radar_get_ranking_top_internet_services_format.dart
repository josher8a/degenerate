// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRankingTopInternetServicesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetRankingTopInternetServicesFormat {const RadarGetRankingTopInternetServicesFormat();

factory RadarGetRankingTopInternetServicesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetRankingTopInternetServicesFormat$Unknown(json),
}; }

static const RadarGetRankingTopInternetServicesFormat $json = RadarGetRankingTopInternetServicesFormat$$json._();

static const RadarGetRankingTopInternetServicesFormat csv = RadarGetRankingTopInternetServicesFormat$csv._();

static const List<RadarGetRankingTopInternetServicesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetRankingTopInternetServicesFormat$Unknown; } 
@override String toString() => 'RadarGetRankingTopInternetServicesFormat($value)';

 }
@immutable final class RadarGetRankingTopInternetServicesFormat$$json extends RadarGetRankingTopInternetServicesFormat {const RadarGetRankingTopInternetServicesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRankingTopInternetServicesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetRankingTopInternetServicesFormat$csv extends RadarGetRankingTopInternetServicesFormat {const RadarGetRankingTopInternetServicesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRankingTopInternetServicesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetRankingTopInternetServicesFormat$Unknown extends RadarGetRankingTopInternetServicesFormat {const RadarGetRankingTopInternetServicesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetRankingTopInternetServicesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
