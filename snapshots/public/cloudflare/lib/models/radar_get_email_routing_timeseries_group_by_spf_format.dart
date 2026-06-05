// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupBySpfFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailRoutingTimeseriesGroupBySpfFormat {const RadarGetEmailRoutingTimeseriesGroupBySpfFormat();

factory RadarGetEmailRoutingTimeseriesGroupBySpfFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailRoutingTimeseriesGroupBySpfFormat$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupBySpfFormat $json = RadarGetEmailRoutingTimeseriesGroupBySpfFormat$$json._();

static const RadarGetEmailRoutingTimeseriesGroupBySpfFormat csv = RadarGetEmailRoutingTimeseriesGroupBySpfFormat$csv._();

static const List<RadarGetEmailRoutingTimeseriesGroupBySpfFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupBySpfFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupBySpfFormat$$json() => $json(),
      RadarGetEmailRoutingTimeseriesGroupBySpfFormat$csv() => csv(),
      RadarGetEmailRoutingTimeseriesGroupBySpfFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupBySpfFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupBySpfFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupBySpfFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupBySpfFormat($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfFormat$$json extends RadarGetEmailRoutingTimeseriesGroupBySpfFormat {const RadarGetEmailRoutingTimeseriesGroupBySpfFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupBySpfFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfFormat$csv extends RadarGetEmailRoutingTimeseriesGroupBySpfFormat {const RadarGetEmailRoutingTimeseriesGroupBySpfFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupBySpfFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfFormat$Unknown extends RadarGetEmailRoutingTimeseriesGroupBySpfFormat {const RadarGetEmailRoutingTimeseriesGroupBySpfFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupBySpfFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
