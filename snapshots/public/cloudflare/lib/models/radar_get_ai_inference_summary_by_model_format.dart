// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiInferenceSummaryByModelFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAiInferenceSummaryByModelFormat {const RadarGetAiInferenceSummaryByModelFormat();

factory RadarGetAiInferenceSummaryByModelFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAiInferenceSummaryByModelFormat$Unknown(json),
}; }

static const RadarGetAiInferenceSummaryByModelFormat $json = RadarGetAiInferenceSummaryByModelFormat$$json._();

static const RadarGetAiInferenceSummaryByModelFormat csv = RadarGetAiInferenceSummaryByModelFormat$csv._();

static const List<RadarGetAiInferenceSummaryByModelFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAiInferenceSummaryByModelFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAiInferenceSummaryByModelFormat$$json() => $json(),
      RadarGetAiInferenceSummaryByModelFormat$csv() => csv(),
      RadarGetAiInferenceSummaryByModelFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAiInferenceSummaryByModelFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAiInferenceSummaryByModelFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAiInferenceSummaryByModelFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAiInferenceSummaryByModelFormat($value)';

 }
@immutable final class RadarGetAiInferenceSummaryByModelFormat$$json extends RadarGetAiInferenceSummaryByModelFormat {const RadarGetAiInferenceSummaryByModelFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceSummaryByModelFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAiInferenceSummaryByModelFormat$csv extends RadarGetAiInferenceSummaryByModelFormat {const RadarGetAiInferenceSummaryByModelFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceSummaryByModelFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAiInferenceSummaryByModelFormat$Unknown extends RadarGetAiInferenceSummaryByModelFormat {const RadarGetAiInferenceSummaryByModelFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiInferenceSummaryByModelFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
