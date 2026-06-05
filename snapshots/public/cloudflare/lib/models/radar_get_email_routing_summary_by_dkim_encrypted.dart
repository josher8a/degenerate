// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByDkimEncrypted

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByDkimEncrypted {const RadarGetEmailRoutingSummaryByDkimEncrypted();

factory RadarGetEmailRoutingSummaryByDkimEncrypted.fromJson(String json) { return switch (json) {
  'ENCRYPTED' => encrypted,
  'NOT_ENCRYPTED' => notEncrypted,
  _ => RadarGetEmailRoutingSummaryByDkimEncrypted$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByDkimEncrypted encrypted = RadarGetEmailRoutingSummaryByDkimEncrypted$encrypted._();

static const RadarGetEmailRoutingSummaryByDkimEncrypted notEncrypted = RadarGetEmailRoutingSummaryByDkimEncrypted$notEncrypted._();

static const List<RadarGetEmailRoutingSummaryByDkimEncrypted> values = [encrypted, notEncrypted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ENCRYPTED' => 'encrypted',
  'NOT_ENCRYPTED' => 'notEncrypted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByDkimEncrypted$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() encrypted, required W Function() notEncrypted, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByDkimEncrypted$encrypted() => encrypted(),
      RadarGetEmailRoutingSummaryByDkimEncrypted$notEncrypted() => notEncrypted(),
      RadarGetEmailRoutingSummaryByDkimEncrypted$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? encrypted, W Function()? notEncrypted, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByDkimEncrypted$encrypted() => encrypted != null ? encrypted() : orElse(value),
      RadarGetEmailRoutingSummaryByDkimEncrypted$notEncrypted() => notEncrypted != null ? notEncrypted() : orElse(value),
      RadarGetEmailRoutingSummaryByDkimEncrypted$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByDkimEncrypted($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimEncrypted$encrypted extends RadarGetEmailRoutingSummaryByDkimEncrypted {const RadarGetEmailRoutingSummaryByDkimEncrypted$encrypted._();

@override String get value => 'ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDkimEncrypted$encrypted;

@override int get hashCode => 'ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimEncrypted$notEncrypted extends RadarGetEmailRoutingSummaryByDkimEncrypted {const RadarGetEmailRoutingSummaryByDkimEncrypted$notEncrypted._();

@override String get value => 'NOT_ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDkimEncrypted$notEncrypted;

@override int get hashCode => 'NOT_ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimEncrypted$Unknown extends RadarGetEmailRoutingSummaryByDkimEncrypted {const RadarGetEmailRoutingSummaryByDkimEncrypted$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByDkimEncrypted$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
