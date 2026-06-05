// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted {const RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted();

factory RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted.fromJson(String json) { return switch (json) {
  'ENCRYPTED' => encrypted,
  'NOT_ENCRYPTED' => notEncrypted,
  _ => RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted encrypted = RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted$encrypted._();

static const RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted notEncrypted = RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted$notEncrypted._();

static const List<RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted> values = [encrypted, notEncrypted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ENCRYPTED' => 'encrypted',
  'NOT_ENCRYPTED' => 'notEncrypted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted$encrypted extends RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted {const RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted$encrypted._();

@override String get value => 'ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted$encrypted;

@override int get hashCode => 'ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted$notEncrypted extends RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted {const RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted$notEncrypted._();

@override String get value => 'NOT_ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted$notEncrypted;

@override int get hashCode => 'NOT_ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted$Unknown extends RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted {const RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupBySpfEncrypted$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
