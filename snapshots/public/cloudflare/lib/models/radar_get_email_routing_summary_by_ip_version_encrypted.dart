// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByIpVersionEncrypted

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByIpVersionEncrypted {const RadarGetEmailRoutingSummaryByIpVersionEncrypted();

factory RadarGetEmailRoutingSummaryByIpVersionEncrypted.fromJson(String json) { return switch (json) {
  'ENCRYPTED' => encrypted,
  'NOT_ENCRYPTED' => notEncrypted,
  _ => RadarGetEmailRoutingSummaryByIpVersionEncrypted$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByIpVersionEncrypted encrypted = RadarGetEmailRoutingSummaryByIpVersionEncrypted$encrypted._();

static const RadarGetEmailRoutingSummaryByIpVersionEncrypted notEncrypted = RadarGetEmailRoutingSummaryByIpVersionEncrypted$notEncrypted._();

static const List<RadarGetEmailRoutingSummaryByIpVersionEncrypted> values = [encrypted, notEncrypted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ENCRYPTED' => 'encrypted',
  'NOT_ENCRYPTED' => 'notEncrypted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByIpVersionEncrypted$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() encrypted, required W Function() notEncrypted, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByIpVersionEncrypted$encrypted() => encrypted(),
      RadarGetEmailRoutingSummaryByIpVersionEncrypted$notEncrypted() => notEncrypted(),
      RadarGetEmailRoutingSummaryByIpVersionEncrypted$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? encrypted, W Function()? notEncrypted, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByIpVersionEncrypted$encrypted() => encrypted != null ? encrypted() : orElse(value),
      RadarGetEmailRoutingSummaryByIpVersionEncrypted$notEncrypted() => notEncrypted != null ? notEncrypted() : orElse(value),
      RadarGetEmailRoutingSummaryByIpVersionEncrypted$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByIpVersionEncrypted($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionEncrypted$encrypted extends RadarGetEmailRoutingSummaryByIpVersionEncrypted {const RadarGetEmailRoutingSummaryByIpVersionEncrypted$encrypted._();

@override String get value => 'ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByIpVersionEncrypted$encrypted;

@override int get hashCode => 'ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionEncrypted$notEncrypted extends RadarGetEmailRoutingSummaryByIpVersionEncrypted {const RadarGetEmailRoutingSummaryByIpVersionEncrypted$notEncrypted._();

@override String get value => 'NOT_ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByIpVersionEncrypted$notEncrypted;

@override int get hashCode => 'NOT_ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionEncrypted$Unknown extends RadarGetEmailRoutingSummaryByIpVersionEncrypted {const RadarGetEmailRoutingSummaryByIpVersionEncrypted$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByIpVersionEncrypted$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
