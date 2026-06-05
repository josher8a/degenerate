// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat {const RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat();

factory RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat $json = RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat$$json._();

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat csv = RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat$csv._();

static const List<RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat$$json() => $json(),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat$csv() => csv(),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat$$json extends RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat {const RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat$csv extends RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat {const RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat$Unknown extends RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat {const RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByEncryptedFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
