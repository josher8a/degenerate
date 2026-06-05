// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByOperatingSystemFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpSummaryByOperatingSystemFormat {const RadarGetHttpSummaryByOperatingSystemFormat();

factory RadarGetHttpSummaryByOperatingSystemFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpSummaryByOperatingSystemFormat$Unknown(json),
}; }

static const RadarGetHttpSummaryByOperatingSystemFormat $json = RadarGetHttpSummaryByOperatingSystemFormat$$json._();

static const RadarGetHttpSummaryByOperatingSystemFormat csv = RadarGetHttpSummaryByOperatingSystemFormat$csv._();

static const List<RadarGetHttpSummaryByOperatingSystemFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByOperatingSystemFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByOperatingSystemFormat$$json() => $json(),
      RadarGetHttpSummaryByOperatingSystemFormat$csv() => csv(),
      RadarGetHttpSummaryByOperatingSystemFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByOperatingSystemFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetHttpSummaryByOperatingSystemFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetHttpSummaryByOperatingSystemFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByOperatingSystemFormat($value)';

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemFormat$$json extends RadarGetHttpSummaryByOperatingSystemFormat {const RadarGetHttpSummaryByOperatingSystemFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemFormat$csv extends RadarGetHttpSummaryByOperatingSystemFormat {const RadarGetHttpSummaryByOperatingSystemFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemFormat$Unknown extends RadarGetHttpSummaryByOperatingSystemFormat {const RadarGetHttpSummaryByOperatingSystemFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByOperatingSystemFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
