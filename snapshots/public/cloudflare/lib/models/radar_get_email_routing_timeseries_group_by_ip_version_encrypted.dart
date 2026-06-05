// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted {const RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted();

factory RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted.fromJson(String json) { return switch (json) {
  'ENCRYPTED' => encrypted,
  'NOT_ENCRYPTED' => notEncrypted,
  _ => RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted encrypted = RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted$encrypted._();

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted notEncrypted = RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted$notEncrypted._();

static const List<RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted> values = [encrypted, notEncrypted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ENCRYPTED' => 'encrypted',
  'NOT_ENCRYPTED' => 'notEncrypted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() encrypted, required W Function() notEncrypted, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted$encrypted() => encrypted(),
      RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted$notEncrypted() => notEncrypted(),
      RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? encrypted, W Function()? notEncrypted, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted$encrypted() => encrypted != null ? encrypted() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted$notEncrypted() => notEncrypted != null ? notEncrypted() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted$encrypted extends RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted {const RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted$encrypted._();

@override String get value => 'ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted$encrypted;

@override int get hashCode => 'ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted$notEncrypted extends RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted {const RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted$notEncrypted._();

@override String get value => 'NOT_ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted$notEncrypted;

@override int get hashCode => 'NOT_ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted$Unknown extends RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted {const RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByIpVersionEncrypted$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
