// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCrawlersSummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetCrawlersSummaryFormat {const RadarGetCrawlersSummaryFormat();

factory RadarGetCrawlersSummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetCrawlersSummaryFormat$Unknown(json),
}; }

static const RadarGetCrawlersSummaryFormat $json = RadarGetCrawlersSummaryFormat$$json._();

static const RadarGetCrawlersSummaryFormat csv = RadarGetCrawlersSummaryFormat$csv._();

static const List<RadarGetCrawlersSummaryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCrawlersSummaryFormat$Unknown; } 
@override String toString() => 'RadarGetCrawlersSummaryFormat($value)';

 }
@immutable final class RadarGetCrawlersSummaryFormat$$json extends RadarGetCrawlersSummaryFormat {const RadarGetCrawlersSummaryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersSummaryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetCrawlersSummaryFormat$csv extends RadarGetCrawlersSummaryFormat {const RadarGetCrawlersSummaryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersSummaryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetCrawlersSummaryFormat$Unknown extends RadarGetCrawlersSummaryFormat {const RadarGetCrawlersSummaryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCrawlersSummaryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
