// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7SummaryByMitigationProductFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7SummaryByMitigationProductFormat {const RadarGetAttacksLayer7SummaryByMitigationProductFormat();

factory RadarGetAttacksLayer7SummaryByMitigationProductFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7SummaryByMitigationProductFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7SummaryByMitigationProductFormat $json = RadarGetAttacksLayer7SummaryByMitigationProductFormat$$json._();

static const RadarGetAttacksLayer7SummaryByMitigationProductFormat csv = RadarGetAttacksLayer7SummaryByMitigationProductFormat$csv._();

static const List<RadarGetAttacksLayer7SummaryByMitigationProductFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7SummaryByMitigationProductFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryByMitigationProductFormat$$json() => $json(),
      RadarGetAttacksLayer7SummaryByMitigationProductFormat$csv() => csv(),
      RadarGetAttacksLayer7SummaryByMitigationProductFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryByMitigationProductFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAttacksLayer7SummaryByMitigationProductFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAttacksLayer7SummaryByMitigationProductFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7SummaryByMitigationProductFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7SummaryByMitigationProductFormat$$json extends RadarGetAttacksLayer7SummaryByMitigationProductFormat {const RadarGetAttacksLayer7SummaryByMitigationProductFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByMitigationProductFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByMitigationProductFormat$csv extends RadarGetAttacksLayer7SummaryByMitigationProductFormat {const RadarGetAttacksLayer7SummaryByMitigationProductFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByMitigationProductFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByMitigationProductFormat$Unknown extends RadarGetAttacksLayer7SummaryByMitigationProductFormat {const RadarGetAttacksLayer7SummaryByMitigationProductFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7SummaryByMitigationProductFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
