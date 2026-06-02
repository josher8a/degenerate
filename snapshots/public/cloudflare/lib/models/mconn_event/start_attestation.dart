// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Started attestation
@immutable final class StartAttestationK {const StartAttestationK._(this.value);

factory StartAttestationK.fromJson(String json) { return switch (json) {
  'StartAttestation' => startAttestation,
  _ => StartAttestationK._(json),
}; }

static const StartAttestationK startAttestation = StartAttestationK._('StartAttestation');

static const List<StartAttestationK> values = [startAttestation];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StartAttestationK && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StartAttestationK($value)';

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
