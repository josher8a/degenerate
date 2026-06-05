// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpSummaryFormat {const RadarGetHttpSummaryFormat();

factory RadarGetHttpSummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpSummaryFormat$Unknown(json),
}; }

static const RadarGetHttpSummaryFormat $json = RadarGetHttpSummaryFormat$$json._();

static const RadarGetHttpSummaryFormat csv = RadarGetHttpSummaryFormat$csv._();

static const List<RadarGetHttpSummaryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryFormat$$json() => $json(),
      RadarGetHttpSummaryFormat$csv() => csv(),
      RadarGetHttpSummaryFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetHttpSummaryFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetHttpSummaryFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryFormat($value)';

 }
@immutable final class RadarGetHttpSummaryFormat$$json extends RadarGetHttpSummaryFormat {const RadarGetHttpSummaryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpSummaryFormat$csv extends RadarGetHttpSummaryFormat {const RadarGetHttpSummaryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpSummaryFormat$Unknown extends RadarGetHttpSummaryFormat {const RadarGetHttpSummaryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
