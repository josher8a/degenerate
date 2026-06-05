// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByArcFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailRoutingTimeseriesGroupByArcFormat {const RadarGetEmailRoutingTimeseriesGroupByArcFormat();

factory RadarGetEmailRoutingTimeseriesGroupByArcFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailRoutingTimeseriesGroupByArcFormat$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByArcFormat $json = RadarGetEmailRoutingTimeseriesGroupByArcFormat$$json._();

static const RadarGetEmailRoutingTimeseriesGroupByArcFormat csv = RadarGetEmailRoutingTimeseriesGroupByArcFormat$csv._();

static const List<RadarGetEmailRoutingTimeseriesGroupByArcFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByArcFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByArcFormat$$json() => $json(),
      RadarGetEmailRoutingTimeseriesGroupByArcFormat$csv() => csv(),
      RadarGetEmailRoutingTimeseriesGroupByArcFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByArcFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByArcFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByArcFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByArcFormat($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcFormat$$json extends RadarGetEmailRoutingTimeseriesGroupByArcFormat {const RadarGetEmailRoutingTimeseriesGroupByArcFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByArcFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcFormat$csv extends RadarGetEmailRoutingTimeseriesGroupByArcFormat {const RadarGetEmailRoutingTimeseriesGroupByArcFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByArcFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcFormat$Unknown extends RadarGetEmailRoutingTimeseriesGroupByArcFormat {const RadarGetEmailRoutingTimeseriesGroupByArcFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByArcFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
