// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted {const RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted._(this.value);

factory RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted.fromJson(String json) { return switch (json) {
  'ENCRYPTED' => encrypted,
  'NOT_ENCRYPTED' => notEncrypted,
  _ => RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted._(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted encrypted = RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted._('ENCRYPTED');

static const RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted notEncrypted = RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted._('NOT_ENCRYPTED');

static const List<RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted> values = [encrypted, notEncrypted];

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
    other is RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted($value)';

 }
