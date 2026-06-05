// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginsSummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetOriginsSummaryFormat {const RadarGetOriginsSummaryFormat();

factory RadarGetOriginsSummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetOriginsSummaryFormat$Unknown(json),
}; }

static const RadarGetOriginsSummaryFormat $json = RadarGetOriginsSummaryFormat$$json._();

static const RadarGetOriginsSummaryFormat csv = RadarGetOriginsSummaryFormat$csv._();

static const List<RadarGetOriginsSummaryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetOriginsSummaryFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetOriginsSummaryFormat$$json() => $json(),
      RadarGetOriginsSummaryFormat$csv() => csv(),
      RadarGetOriginsSummaryFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetOriginsSummaryFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetOriginsSummaryFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetOriginsSummaryFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetOriginsSummaryFormat($value)';

 }
@immutable final class RadarGetOriginsSummaryFormat$$json extends RadarGetOriginsSummaryFormat {const RadarGetOriginsSummaryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsSummaryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetOriginsSummaryFormat$csv extends RadarGetOriginsSummaryFormat {const RadarGetOriginsSummaryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsSummaryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetOriginsSummaryFormat$Unknown extends RadarGetOriginsSummaryFormat {const RadarGetOriginsSummaryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginsSummaryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
