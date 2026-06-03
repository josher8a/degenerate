// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted {const RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted._(this.value);

factory RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted.fromJson(String json) { return switch (json) {
  'ENCRYPTED' => encrypted,
  'NOT_ENCRYPTED' => notEncrypted,
  _ => RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted._(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted encrypted = RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted._('ENCRYPTED');

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted notEncrypted = RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted._('NOT_ENCRYPTED');

static const List<RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted> values = [encrypted, notEncrypted];

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
    other is RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted($value)';

 }
