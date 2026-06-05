// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryEncrypted

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryEncrypted {const RadarGetEmailRoutingSummaryEncrypted();

factory RadarGetEmailRoutingSummaryEncrypted.fromJson(String json) { return switch (json) {
  'ENCRYPTED' => encrypted,
  'NOT_ENCRYPTED' => notEncrypted,
  _ => RadarGetEmailRoutingSummaryEncrypted$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryEncrypted encrypted = RadarGetEmailRoutingSummaryEncrypted$encrypted._();

static const RadarGetEmailRoutingSummaryEncrypted notEncrypted = RadarGetEmailRoutingSummaryEncrypted$notEncrypted._();

static const List<RadarGetEmailRoutingSummaryEncrypted> values = [encrypted, notEncrypted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ENCRYPTED' => 'encrypted',
  'NOT_ENCRYPTED' => 'notEncrypted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingSummaryEncrypted$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() encrypted, required W Function() notEncrypted, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryEncrypted$encrypted() => encrypted(),
      RadarGetEmailRoutingSummaryEncrypted$notEncrypted() => notEncrypted(),
      RadarGetEmailRoutingSummaryEncrypted$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? encrypted, W Function()? notEncrypted, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryEncrypted$encrypted() => encrypted != null ? encrypted() : orElse(value),
      RadarGetEmailRoutingSummaryEncrypted$notEncrypted() => notEncrypted != null ? notEncrypted() : orElse(value),
      RadarGetEmailRoutingSummaryEncrypted$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryEncrypted($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryEncrypted$encrypted extends RadarGetEmailRoutingSummaryEncrypted {const RadarGetEmailRoutingSummaryEncrypted$encrypted._();

@override String get value => 'ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryEncrypted$encrypted;

@override int get hashCode => 'ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryEncrypted$notEncrypted extends RadarGetEmailRoutingSummaryEncrypted {const RadarGetEmailRoutingSummaryEncrypted$notEncrypted._();

@override String get value => 'NOT_ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryEncrypted$notEncrypted;

@override int get hashCode => 'NOT_ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryEncrypted$Unknown extends RadarGetEmailRoutingSummaryEncrypted {const RadarGetEmailRoutingSummaryEncrypted$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryEncrypted$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
