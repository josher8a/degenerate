// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpamFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecurityTimeseriesGroupBySpamFormat {const RadarGetEmailSecurityTimeseriesGroupBySpamFormat();

factory RadarGetEmailSecurityTimeseriesGroupBySpamFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecurityTimeseriesGroupBySpamFormat$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupBySpamFormat $json = RadarGetEmailSecurityTimeseriesGroupBySpamFormat$$json._();

static const RadarGetEmailSecurityTimeseriesGroupBySpamFormat csv = RadarGetEmailSecurityTimeseriesGroupBySpamFormat$csv._();

static const List<RadarGetEmailSecurityTimeseriesGroupBySpamFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupBySpamFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupBySpamFormat$$json() => $json(),
      RadarGetEmailSecurityTimeseriesGroupBySpamFormat$csv() => csv(),
      RadarGetEmailSecurityTimeseriesGroupBySpamFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupBySpamFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpamFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpamFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpamFormat($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamFormat$$json extends RadarGetEmailSecurityTimeseriesGroupBySpamFormat {const RadarGetEmailSecurityTimeseriesGroupBySpamFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpamFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamFormat$csv extends RadarGetEmailSecurityTimeseriesGroupBySpamFormat {const RadarGetEmailSecurityTimeseriesGroupBySpamFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpamFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamFormat$Unknown extends RadarGetEmailSecurityTimeseriesGroupBySpamFormat {const RadarGetEmailSecurityTimeseriesGroupBySpamFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupBySpamFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
