// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiBotsSummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAiBotsSummaryFormat {const RadarGetAiBotsSummaryFormat();

factory RadarGetAiBotsSummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAiBotsSummaryFormat$Unknown(json),
}; }

static const RadarGetAiBotsSummaryFormat $json = RadarGetAiBotsSummaryFormat$$json._();

static const RadarGetAiBotsSummaryFormat csv = RadarGetAiBotsSummaryFormat$csv._();

static const List<RadarGetAiBotsSummaryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAiBotsSummaryFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAiBotsSummaryFormat$$json() => $json(),
      RadarGetAiBotsSummaryFormat$csv() => csv(),
      RadarGetAiBotsSummaryFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAiBotsSummaryFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAiBotsSummaryFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAiBotsSummaryFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAiBotsSummaryFormat($value)';

 }
@immutable final class RadarGetAiBotsSummaryFormat$$json extends RadarGetAiBotsSummaryFormat {const RadarGetAiBotsSummaryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryFormat$csv extends RadarGetAiBotsSummaryFormat {const RadarGetAiBotsSummaryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryFormat$Unknown extends RadarGetAiBotsSummaryFormat {const RadarGetAiBotsSummaryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiBotsSummaryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
