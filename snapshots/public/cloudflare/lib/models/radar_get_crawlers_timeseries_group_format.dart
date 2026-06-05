// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCrawlersTimeseriesGroupFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetCrawlersTimeseriesGroupFormat {const RadarGetCrawlersTimeseriesGroupFormat();

factory RadarGetCrawlersTimeseriesGroupFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetCrawlersTimeseriesGroupFormat$Unknown(json),
}; }

static const RadarGetCrawlersTimeseriesGroupFormat $json = RadarGetCrawlersTimeseriesGroupFormat$$json._();

static const RadarGetCrawlersTimeseriesGroupFormat csv = RadarGetCrawlersTimeseriesGroupFormat$csv._();

static const List<RadarGetCrawlersTimeseriesGroupFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCrawlersTimeseriesGroupFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetCrawlersTimeseriesGroupFormat$$json() => $json(),
      RadarGetCrawlersTimeseriesGroupFormat$csv() => csv(),
      RadarGetCrawlersTimeseriesGroupFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetCrawlersTimeseriesGroupFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetCrawlersTimeseriesGroupFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetCrawlersTimeseriesGroupFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetCrawlersTimeseriesGroupFormat($value)';

 }
@immutable final class RadarGetCrawlersTimeseriesGroupFormat$$json extends RadarGetCrawlersTimeseriesGroupFormat {const RadarGetCrawlersTimeseriesGroupFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersTimeseriesGroupFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetCrawlersTimeseriesGroupFormat$csv extends RadarGetCrawlersTimeseriesGroupFormat {const RadarGetCrawlersTimeseriesGroupFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersTimeseriesGroupFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetCrawlersTimeseriesGroupFormat$Unknown extends RadarGetCrawlersTimeseriesGroupFormat {const RadarGetCrawlersTimeseriesGroupFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCrawlersTimeseriesGroupFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
