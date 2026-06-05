// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByArcEncrypted

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByArcEncrypted {const RadarGetEmailRoutingTimeseriesGroupByArcEncrypted();

factory RadarGetEmailRoutingTimeseriesGroupByArcEncrypted.fromJson(String json) { return switch (json) {
  'ENCRYPTED' => encrypted,
  'NOT_ENCRYPTED' => notEncrypted,
  _ => RadarGetEmailRoutingTimeseriesGroupByArcEncrypted$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByArcEncrypted encrypted = RadarGetEmailRoutingTimeseriesGroupByArcEncrypted$encrypted._();

static const RadarGetEmailRoutingTimeseriesGroupByArcEncrypted notEncrypted = RadarGetEmailRoutingTimeseriesGroupByArcEncrypted$notEncrypted._();

static const List<RadarGetEmailRoutingTimeseriesGroupByArcEncrypted> values = [encrypted, notEncrypted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ENCRYPTED' => 'encrypted',
  'NOT_ENCRYPTED' => 'notEncrypted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByArcEncrypted$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByArcEncrypted($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcEncrypted$encrypted extends RadarGetEmailRoutingTimeseriesGroupByArcEncrypted {const RadarGetEmailRoutingTimeseriesGroupByArcEncrypted$encrypted._();

@override String get value => 'ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByArcEncrypted$encrypted;

@override int get hashCode => 'ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcEncrypted$notEncrypted extends RadarGetEmailRoutingTimeseriesGroupByArcEncrypted {const RadarGetEmailRoutingTimeseriesGroupByArcEncrypted$notEncrypted._();

@override String get value => 'NOT_ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByArcEncrypted$notEncrypted;

@override int get hashCode => 'NOT_ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcEncrypted$Unknown extends RadarGetEmailRoutingTimeseriesGroupByArcEncrypted {const RadarGetEmailRoutingTimeseriesGroupByArcEncrypted$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByArcEncrypted$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
