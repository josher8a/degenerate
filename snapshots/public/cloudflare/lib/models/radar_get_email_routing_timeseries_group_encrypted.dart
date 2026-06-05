// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupEncrypted

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupEncrypted {const RadarGetEmailRoutingTimeseriesGroupEncrypted();

factory RadarGetEmailRoutingTimeseriesGroupEncrypted.fromJson(String json) { return switch (json) {
  'ENCRYPTED' => encrypted,
  'NOT_ENCRYPTED' => notEncrypted,
  _ => RadarGetEmailRoutingTimeseriesGroupEncrypted$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupEncrypted encrypted = RadarGetEmailRoutingTimeseriesGroupEncrypted$encrypted._();

static const RadarGetEmailRoutingTimeseriesGroupEncrypted notEncrypted = RadarGetEmailRoutingTimeseriesGroupEncrypted$notEncrypted._();

static const List<RadarGetEmailRoutingTimeseriesGroupEncrypted> values = [encrypted, notEncrypted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ENCRYPTED' => 'encrypted',
  'NOT_ENCRYPTED' => 'notEncrypted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupEncrypted$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() encrypted, required W Function() notEncrypted, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupEncrypted$encrypted() => encrypted(),
      RadarGetEmailRoutingTimeseriesGroupEncrypted$notEncrypted() => notEncrypted(),
      RadarGetEmailRoutingTimeseriesGroupEncrypted$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? encrypted, W Function()? notEncrypted, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupEncrypted$encrypted() => encrypted != null ? encrypted() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupEncrypted$notEncrypted() => notEncrypted != null ? notEncrypted() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupEncrypted$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupEncrypted($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupEncrypted$encrypted extends RadarGetEmailRoutingTimeseriesGroupEncrypted {const RadarGetEmailRoutingTimeseriesGroupEncrypted$encrypted._();

@override String get value => 'ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupEncrypted$encrypted;

@override int get hashCode => 'ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupEncrypted$notEncrypted extends RadarGetEmailRoutingTimeseriesGroupEncrypted {const RadarGetEmailRoutingTimeseriesGroupEncrypted$notEncrypted._();

@override String get value => 'NOT_ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupEncrypted$notEncrypted;

@override int get hashCode => 'NOT_ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupEncrypted$Unknown extends RadarGetEmailRoutingTimeseriesGroupEncrypted {const RadarGetEmailRoutingTimeseriesGroupEncrypted$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupEncrypted$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
