// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByIpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3SummaryByIpVersionFormat {const RadarGetAttacksLayer3SummaryByIpVersionFormat();

factory RadarGetAttacksLayer3SummaryByIpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3SummaryByIpVersionFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByIpVersionFormat $json = RadarGetAttacksLayer3SummaryByIpVersionFormat$$json._();

static const RadarGetAttacksLayer3SummaryByIpVersionFormat csv = RadarGetAttacksLayer3SummaryByIpVersionFormat$csv._();

static const List<RadarGetAttacksLayer3SummaryByIpVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByIpVersionFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3SummaryByIpVersionFormat$$json() => $json(),
      RadarGetAttacksLayer3SummaryByIpVersionFormat$csv() => csv(),
      RadarGetAttacksLayer3SummaryByIpVersionFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3SummaryByIpVersionFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAttacksLayer3SummaryByIpVersionFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAttacksLayer3SummaryByIpVersionFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByIpVersionFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByIpVersionFormat$$json extends RadarGetAttacksLayer3SummaryByIpVersionFormat {const RadarGetAttacksLayer3SummaryByIpVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByIpVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByIpVersionFormat$csv extends RadarGetAttacksLayer3SummaryByIpVersionFormat {const RadarGetAttacksLayer3SummaryByIpVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByIpVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByIpVersionFormat$Unknown extends RadarGetAttacksLayer3SummaryByIpVersionFormat {const RadarGetAttacksLayer3SummaryByIpVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByIpVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
