// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted {const RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted._(this.value);

factory RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted.fromJson(String json) { return switch (json) {
  'ENCRYPTED' => encrypted,
  'NOT_ENCRYPTED' => notEncrypted,
  _ => RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted._(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted encrypted = RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted._('ENCRYPTED');

static const RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted notEncrypted = RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted._('NOT_ENCRYPTED');

static const List<RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted> values = [encrypted, notEncrypted];

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
    other is RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted($value)';

 }
