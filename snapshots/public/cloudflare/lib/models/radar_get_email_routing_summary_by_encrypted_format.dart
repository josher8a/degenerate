// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByEncryptedFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailRoutingSummaryByEncryptedFormat {const RadarGetEmailRoutingSummaryByEncryptedFormat();

factory RadarGetEmailRoutingSummaryByEncryptedFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailRoutingSummaryByEncryptedFormat$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByEncryptedFormat $json = RadarGetEmailRoutingSummaryByEncryptedFormat$$json._();

static const RadarGetEmailRoutingSummaryByEncryptedFormat csv = RadarGetEmailRoutingSummaryByEncryptedFormat$csv._();

static const List<RadarGetEmailRoutingSummaryByEncryptedFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByEncryptedFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByEncryptedFormat$$json() => $json(),
      RadarGetEmailRoutingSummaryByEncryptedFormat$csv() => csv(),
      RadarGetEmailRoutingSummaryByEncryptedFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByEncryptedFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEmailRoutingSummaryByEncryptedFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEmailRoutingSummaryByEncryptedFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByEncryptedFormat($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByEncryptedFormat$$json extends RadarGetEmailRoutingSummaryByEncryptedFormat {const RadarGetEmailRoutingSummaryByEncryptedFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByEncryptedFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByEncryptedFormat$csv extends RadarGetEmailRoutingSummaryByEncryptedFormat {const RadarGetEmailRoutingSummaryByEncryptedFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByEncryptedFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByEncryptedFormat$Unknown extends RadarGetEmailRoutingSummaryByEncryptedFormat {const RadarGetEmailRoutingSummaryByEncryptedFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByEncryptedFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
