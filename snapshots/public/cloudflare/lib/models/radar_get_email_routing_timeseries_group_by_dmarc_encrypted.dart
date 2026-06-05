// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted {const RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted();

factory RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted.fromJson(String json) { return switch (json) {
  'ENCRYPTED' => encrypted,
  'NOT_ENCRYPTED' => notEncrypted,
  _ => RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted encrypted = RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted$encrypted._();

static const RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted notEncrypted = RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted$notEncrypted._();

static const List<RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted> values = [encrypted, notEncrypted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ENCRYPTED' => 'encrypted',
  'NOT_ENCRYPTED' => 'notEncrypted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() encrypted, required W Function() notEncrypted, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted$encrypted() => encrypted(),
      RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted$notEncrypted() => notEncrypted(),
      RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? encrypted, W Function()? notEncrypted, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted$encrypted() => encrypted != null ? encrypted() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted$notEncrypted() => notEncrypted != null ? notEncrypted() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted$encrypted extends RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted {const RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted$encrypted._();

@override String get value => 'ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted$encrypted;

@override int get hashCode => 'ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted$notEncrypted extends RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted {const RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted$notEncrypted._();

@override String get value => 'NOT_ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted$notEncrypted;

@override int get hashCode => 'NOT_ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted$Unknown extends RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted {const RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByDmarcEncrypted$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
