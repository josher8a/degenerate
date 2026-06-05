// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetTrafficAnomaliesTopFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetTrafficAnomaliesTopFormat {const RadarGetTrafficAnomaliesTopFormat();

factory RadarGetTrafficAnomaliesTopFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetTrafficAnomaliesTopFormat$Unknown(json),
}; }

static const RadarGetTrafficAnomaliesTopFormat $json = RadarGetTrafficAnomaliesTopFormat$$json._();

static const RadarGetTrafficAnomaliesTopFormat csv = RadarGetTrafficAnomaliesTopFormat$csv._();

static const List<RadarGetTrafficAnomaliesTopFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetTrafficAnomaliesTopFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetTrafficAnomaliesTopFormat$$json() => $json(),
      RadarGetTrafficAnomaliesTopFormat$csv() => csv(),
      RadarGetTrafficAnomaliesTopFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetTrafficAnomaliesTopFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetTrafficAnomaliesTopFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetTrafficAnomaliesTopFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetTrafficAnomaliesTopFormat($value)';

 }
@immutable final class RadarGetTrafficAnomaliesTopFormat$$json extends RadarGetTrafficAnomaliesTopFormat {const RadarGetTrafficAnomaliesTopFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTrafficAnomaliesTopFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetTrafficAnomaliesTopFormat$csv extends RadarGetTrafficAnomaliesTopFormat {const RadarGetTrafficAnomaliesTopFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTrafficAnomaliesTopFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetTrafficAnomaliesTopFormat$Unknown extends RadarGetTrafficAnomaliesTopFormat {const RadarGetTrafficAnomaliesTopFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetTrafficAnomaliesTopFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
