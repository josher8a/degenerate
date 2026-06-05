// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRankingInternetServicesCategoriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetRankingInternetServicesCategoriesFormat {const RadarGetRankingInternetServicesCategoriesFormat();

factory RadarGetRankingInternetServicesCategoriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetRankingInternetServicesCategoriesFormat$Unknown(json),
}; }

static const RadarGetRankingInternetServicesCategoriesFormat $json = RadarGetRankingInternetServicesCategoriesFormat$$json._();

static const RadarGetRankingInternetServicesCategoriesFormat csv = RadarGetRankingInternetServicesCategoriesFormat$csv._();

static const List<RadarGetRankingInternetServicesCategoriesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetRankingInternetServicesCategoriesFormat$Unknown; } 
@override String toString() => 'RadarGetRankingInternetServicesCategoriesFormat($value)';

 }
@immutable final class RadarGetRankingInternetServicesCategoriesFormat$$json extends RadarGetRankingInternetServicesCategoriesFormat {const RadarGetRankingInternetServicesCategoriesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRankingInternetServicesCategoriesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetRankingInternetServicesCategoriesFormat$csv extends RadarGetRankingInternetServicesCategoriesFormat {const RadarGetRankingInternetServicesCategoriesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRankingInternetServicesCategoriesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetRankingInternetServicesCategoriesFormat$Unknown extends RadarGetRankingInternetServicesCategoriesFormat {const RadarGetRankingInternetServicesCategoriesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetRankingInternetServicesCategoriesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
