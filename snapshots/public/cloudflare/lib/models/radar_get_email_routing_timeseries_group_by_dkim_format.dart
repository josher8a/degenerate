// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByDkimFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailRoutingTimeseriesGroupByDkimFormat {const RadarGetEmailRoutingTimeseriesGroupByDkimFormat();

factory RadarGetEmailRoutingTimeseriesGroupByDkimFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailRoutingTimeseriesGroupByDkimFormat$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByDkimFormat $json = RadarGetEmailRoutingTimeseriesGroupByDkimFormat$$json._();

static const RadarGetEmailRoutingTimeseriesGroupByDkimFormat csv = RadarGetEmailRoutingTimeseriesGroupByDkimFormat$csv._();

static const List<RadarGetEmailRoutingTimeseriesGroupByDkimFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByDkimFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByDkimFormat$$json() => $json(),
      RadarGetEmailRoutingTimeseriesGroupByDkimFormat$csv() => csv(),
      RadarGetEmailRoutingTimeseriesGroupByDkimFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByDkimFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByDkimFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByDkimFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByDkimFormat($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimFormat$$json extends RadarGetEmailRoutingTimeseriesGroupByDkimFormat {const RadarGetEmailRoutingTimeseriesGroupByDkimFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDkimFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimFormat$csv extends RadarGetEmailRoutingTimeseriesGroupByDkimFormat {const RadarGetEmailRoutingTimeseriesGroupByDkimFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDkimFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimFormat$Unknown extends RadarGetEmailRoutingTimeseriesGroupByDkimFormat {const RadarGetEmailRoutingTimeseriesGroupByDkimFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByDkimFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
