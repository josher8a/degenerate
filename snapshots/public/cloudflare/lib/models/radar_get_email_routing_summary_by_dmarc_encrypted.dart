// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByDmarcEncrypted

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByDmarcEncrypted {const RadarGetEmailRoutingSummaryByDmarcEncrypted();

factory RadarGetEmailRoutingSummaryByDmarcEncrypted.fromJson(String json) { return switch (json) {
  'ENCRYPTED' => encrypted,
  'NOT_ENCRYPTED' => notEncrypted,
  _ => RadarGetEmailRoutingSummaryByDmarcEncrypted$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByDmarcEncrypted encrypted = RadarGetEmailRoutingSummaryByDmarcEncrypted$encrypted._();

static const RadarGetEmailRoutingSummaryByDmarcEncrypted notEncrypted = RadarGetEmailRoutingSummaryByDmarcEncrypted$notEncrypted._();

static const List<RadarGetEmailRoutingSummaryByDmarcEncrypted> values = [encrypted, notEncrypted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ENCRYPTED' => 'encrypted',
  'NOT_ENCRYPTED' => 'notEncrypted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByDmarcEncrypted$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() encrypted, required W Function() notEncrypted, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByDmarcEncrypted$encrypted() => encrypted(),
      RadarGetEmailRoutingSummaryByDmarcEncrypted$notEncrypted() => notEncrypted(),
      RadarGetEmailRoutingSummaryByDmarcEncrypted$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? encrypted, W Function()? notEncrypted, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByDmarcEncrypted$encrypted() => encrypted != null ? encrypted() : orElse(value),
      RadarGetEmailRoutingSummaryByDmarcEncrypted$notEncrypted() => notEncrypted != null ? notEncrypted() : orElse(value),
      RadarGetEmailRoutingSummaryByDmarcEncrypted$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByDmarcEncrypted($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcEncrypted$encrypted extends RadarGetEmailRoutingSummaryByDmarcEncrypted {const RadarGetEmailRoutingSummaryByDmarcEncrypted$encrypted._();

@override String get value => 'ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDmarcEncrypted$encrypted;

@override int get hashCode => 'ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcEncrypted$notEncrypted extends RadarGetEmailRoutingSummaryByDmarcEncrypted {const RadarGetEmailRoutingSummaryByDmarcEncrypted$notEncrypted._();

@override String get value => 'NOT_ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDmarcEncrypted$notEncrypted;

@override int get hashCode => 'NOT_ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcEncrypted$Unknown extends RadarGetEmailRoutingSummaryByDmarcEncrypted {const RadarGetEmailRoutingSummaryByDmarcEncrypted$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByDmarcEncrypted$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
