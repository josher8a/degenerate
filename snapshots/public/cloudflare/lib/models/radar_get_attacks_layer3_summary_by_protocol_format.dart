// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByProtocolFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3SummaryByProtocolFormat {const RadarGetAttacksLayer3SummaryByProtocolFormat();

factory RadarGetAttacksLayer3SummaryByProtocolFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3SummaryByProtocolFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByProtocolFormat $json = RadarGetAttacksLayer3SummaryByProtocolFormat$$json._();

static const RadarGetAttacksLayer3SummaryByProtocolFormat csv = RadarGetAttacksLayer3SummaryByProtocolFormat$csv._();

static const List<RadarGetAttacksLayer3SummaryByProtocolFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByProtocolFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3SummaryByProtocolFormat$$json() => $json(),
      RadarGetAttacksLayer3SummaryByProtocolFormat$csv() => csv(),
      RadarGetAttacksLayer3SummaryByProtocolFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3SummaryByProtocolFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAttacksLayer3SummaryByProtocolFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAttacksLayer3SummaryByProtocolFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByProtocolFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByProtocolFormat$$json extends RadarGetAttacksLayer3SummaryByProtocolFormat {const RadarGetAttacksLayer3SummaryByProtocolFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByProtocolFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByProtocolFormat$csv extends RadarGetAttacksLayer3SummaryByProtocolFormat {const RadarGetAttacksLayer3SummaryByProtocolFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByProtocolFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByProtocolFormat$Unknown extends RadarGetAttacksLayer3SummaryByProtocolFormat {const RadarGetAttacksLayer3SummaryByProtocolFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByProtocolFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
