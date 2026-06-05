// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted {const RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted();

factory RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted.fromJson(String json) { return switch (json) {
  'ENCRYPTED' => encrypted,
  'NOT_ENCRYPTED' => notEncrypted,
  _ => RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted encrypted = RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted$encrypted._();

static const RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted notEncrypted = RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted$notEncrypted._();

static const List<RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted> values = [encrypted, notEncrypted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ENCRYPTED' => 'encrypted',
  'NOT_ENCRYPTED' => 'notEncrypted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted$encrypted extends RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted {const RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted$encrypted._();

@override String get value => 'ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted$encrypted;

@override int get hashCode => 'ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted$notEncrypted extends RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted {const RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted$notEncrypted._();

@override String get value => 'NOT_ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted$notEncrypted;

@override int get hashCode => 'NOT_ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted$Unknown extends RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted {const RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByDkimEncrypted$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
