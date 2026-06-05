// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetQualityIndexTimeseriesGroupFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetQualityIndexTimeseriesGroupFormat {const RadarGetQualityIndexTimeseriesGroupFormat();

factory RadarGetQualityIndexTimeseriesGroupFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetQualityIndexTimeseriesGroupFormat$Unknown(json),
}; }

static const RadarGetQualityIndexTimeseriesGroupFormat $json = RadarGetQualityIndexTimeseriesGroupFormat$$json._();

static const RadarGetQualityIndexTimeseriesGroupFormat csv = RadarGetQualityIndexTimeseriesGroupFormat$csv._();

static const List<RadarGetQualityIndexTimeseriesGroupFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetQualityIndexTimeseriesGroupFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetQualityIndexTimeseriesGroupFormat$$json() => $json(),
      RadarGetQualityIndexTimeseriesGroupFormat$csv() => csv(),
      RadarGetQualityIndexTimeseriesGroupFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetQualityIndexTimeseriesGroupFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetQualityIndexTimeseriesGroupFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetQualityIndexTimeseriesGroupFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetQualityIndexTimeseriesGroupFormat($value)';

 }
@immutable final class RadarGetQualityIndexTimeseriesGroupFormat$$json extends RadarGetQualityIndexTimeseriesGroupFormat {const RadarGetQualityIndexTimeseriesGroupFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualityIndexTimeseriesGroupFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetQualityIndexTimeseriesGroupFormat$csv extends RadarGetQualityIndexTimeseriesGroupFormat {const RadarGetQualityIndexTimeseriesGroupFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualityIndexTimeseriesGroupFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetQualityIndexTimeseriesGroupFormat$Unknown extends RadarGetQualityIndexTimeseriesGroupFormat {const RadarGetQualityIndexTimeseriesGroupFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetQualityIndexTimeseriesGroupFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
