// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByArcEncrypted

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByArcEncrypted {const RadarGetEmailRoutingSummaryByArcEncrypted();

factory RadarGetEmailRoutingSummaryByArcEncrypted.fromJson(String json) { return switch (json) {
  'ENCRYPTED' => encrypted,
  'NOT_ENCRYPTED' => notEncrypted,
  _ => RadarGetEmailRoutingSummaryByArcEncrypted$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByArcEncrypted encrypted = RadarGetEmailRoutingSummaryByArcEncrypted$encrypted._();

static const RadarGetEmailRoutingSummaryByArcEncrypted notEncrypted = RadarGetEmailRoutingSummaryByArcEncrypted$notEncrypted._();

static const List<RadarGetEmailRoutingSummaryByArcEncrypted> values = [encrypted, notEncrypted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ENCRYPTED' => 'encrypted',
  'NOT_ENCRYPTED' => 'notEncrypted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByArcEncrypted$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() encrypted, required W Function() notEncrypted, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByArcEncrypted$encrypted() => encrypted(),
      RadarGetEmailRoutingSummaryByArcEncrypted$notEncrypted() => notEncrypted(),
      RadarGetEmailRoutingSummaryByArcEncrypted$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? encrypted, W Function()? notEncrypted, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByArcEncrypted$encrypted() => encrypted != null ? encrypted() : orElse(value),
      RadarGetEmailRoutingSummaryByArcEncrypted$notEncrypted() => notEncrypted != null ? notEncrypted() : orElse(value),
      RadarGetEmailRoutingSummaryByArcEncrypted$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByArcEncrypted($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByArcEncrypted$encrypted extends RadarGetEmailRoutingSummaryByArcEncrypted {const RadarGetEmailRoutingSummaryByArcEncrypted$encrypted._();

@override String get value => 'ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByArcEncrypted$encrypted;

@override int get hashCode => 'ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByArcEncrypted$notEncrypted extends RadarGetEmailRoutingSummaryByArcEncrypted {const RadarGetEmailRoutingSummaryByArcEncrypted$notEncrypted._();

@override String get value => 'NOT_ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByArcEncrypted$notEncrypted;

@override int get hashCode => 'NOT_ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByArcEncrypted$Unknown extends RadarGetEmailRoutingSummaryByArcEncrypted {const RadarGetEmailRoutingSummaryByArcEncrypted$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByArcEncrypted$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
