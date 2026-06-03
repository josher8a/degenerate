// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByArcEncrypted

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcEncrypted {const RadarGetEmailRoutingTimeseriesGroupByArcEncrypted._(this.value);

factory RadarGetEmailRoutingTimeseriesGroupByArcEncrypted.fromJson(String json) { return switch (json) {
  'ENCRYPTED' => encrypted,
  'NOT_ENCRYPTED' => notEncrypted,
  _ => RadarGetEmailRoutingTimeseriesGroupByArcEncrypted._(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByArcEncrypted encrypted = RadarGetEmailRoutingTimeseriesGroupByArcEncrypted._('ENCRYPTED');

static const RadarGetEmailRoutingTimeseriesGroupByArcEncrypted notEncrypted = RadarGetEmailRoutingTimeseriesGroupByArcEncrypted._('NOT_ENCRYPTED');

static const List<RadarGetEmailRoutingTimeseriesGroupByArcEncrypted> values = [encrypted, notEncrypted];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ENCRYPTED' => 'encrypted',
  'NOT_ENCRYPTED' => 'notEncrypted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByArcEncrypted && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByArcEncrypted($value)';

 }
