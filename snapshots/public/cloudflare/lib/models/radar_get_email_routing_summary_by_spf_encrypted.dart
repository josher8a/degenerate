// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryBySpfEncrypted

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryBySpfEncrypted {const RadarGetEmailRoutingSummaryBySpfEncrypted();

factory RadarGetEmailRoutingSummaryBySpfEncrypted.fromJson(String json) { return switch (json) {
  'ENCRYPTED' => encrypted,
  'NOT_ENCRYPTED' => notEncrypted,
  _ => RadarGetEmailRoutingSummaryBySpfEncrypted$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryBySpfEncrypted encrypted = RadarGetEmailRoutingSummaryBySpfEncrypted$encrypted._();

static const RadarGetEmailRoutingSummaryBySpfEncrypted notEncrypted = RadarGetEmailRoutingSummaryBySpfEncrypted$notEncrypted._();

static const List<RadarGetEmailRoutingSummaryBySpfEncrypted> values = [encrypted, notEncrypted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ENCRYPTED' => 'encrypted',
  'NOT_ENCRYPTED' => 'notEncrypted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingSummaryBySpfEncrypted$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() encrypted, required W Function() notEncrypted, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryBySpfEncrypted$encrypted() => encrypted(),
      RadarGetEmailRoutingSummaryBySpfEncrypted$notEncrypted() => notEncrypted(),
      RadarGetEmailRoutingSummaryBySpfEncrypted$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? encrypted, W Function()? notEncrypted, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryBySpfEncrypted$encrypted() => encrypted != null ? encrypted() : orElse(value),
      RadarGetEmailRoutingSummaryBySpfEncrypted$notEncrypted() => notEncrypted != null ? notEncrypted() : orElse(value),
      RadarGetEmailRoutingSummaryBySpfEncrypted$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryBySpfEncrypted($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryBySpfEncrypted$encrypted extends RadarGetEmailRoutingSummaryBySpfEncrypted {const RadarGetEmailRoutingSummaryBySpfEncrypted$encrypted._();

@override String get value => 'ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryBySpfEncrypted$encrypted;

@override int get hashCode => 'ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryBySpfEncrypted$notEncrypted extends RadarGetEmailRoutingSummaryBySpfEncrypted {const RadarGetEmailRoutingSummaryBySpfEncrypted$notEncrypted._();

@override String get value => 'NOT_ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryBySpfEncrypted$notEncrypted;

@override int get hashCode => 'NOT_ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryBySpfEncrypted$Unknown extends RadarGetEmailRoutingSummaryBySpfEncrypted {const RadarGetEmailRoutingSummaryBySpfEncrypted$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryBySpfEncrypted$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
