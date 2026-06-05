// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent (inline: StartAttestation)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Started attestation
sealed class StartAttestationK {const StartAttestationK();

factory StartAttestationK.fromJson(String json) { return switch (json) {
  'StartAttestation' => startAttestation,
  _ => StartAttestationK$Unknown(json),
}; }

static const StartAttestationK startAttestation = StartAttestationK$startAttestation._();

static const List<StartAttestationK> values = [startAttestation];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'StartAttestation' => 'startAttestation',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StartAttestationK$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() startAttestation, required W Function(String value) $unknown, }) { return switch (this) {
      StartAttestationK$startAttestation() => startAttestation(),
      StartAttestationK$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? startAttestation, W Function(String value)? $unknown, }) { return switch (this) {
      StartAttestationK$startAttestation() => startAttestation != null ? startAttestation() : orElse(value),
      StartAttestationK$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'StartAttestationK($value)';

 }
@immutable final class StartAttestationK$startAttestation extends StartAttestationK {const StartAttestationK$startAttestation._();

@override String get value => 'StartAttestation';

@override bool operator ==(Object other) => identical(this, other) || other is StartAttestationK$startAttestation;

@override int get hashCode => 'StartAttestation'.hashCode;

 }
@immutable final class StartAttestationK$Unknown extends StartAttestationK {const StartAttestationK$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StartAttestationK$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class StartAttestation {const StartAttestation({required this.k});

factory StartAttestation.fromJson(Map<String, dynamic> json) { return StartAttestation(
  k: StartAttestationK.fromJson(json['k'] as String),
); }

/// Started attestation
final StartAttestationK k;

Map<String, dynamic> toJson() { return {
  'k': k.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('k'); } 
StartAttestation copyWith({StartAttestationK? k}) { return StartAttestation(
  k: k ?? this.k,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StartAttestation &&
          k == other.k;

@override int get hashCode => k.hashCode;

@override String toString() => 'StartAttestation(k: $k)';

 }
