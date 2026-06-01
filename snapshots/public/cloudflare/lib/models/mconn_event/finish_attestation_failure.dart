// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Failed attestation
@immutable final class FinishAttestationFailureK {const FinishAttestationFailureK._(this.value);

factory FinishAttestationFailureK.fromJson(String json) { return switch (json) {
  'FinishAttestationFailure' => finishAttestationFailure,
  _ => FinishAttestationFailureK._(json),
}; }

static const FinishAttestationFailureK finishAttestationFailure = FinishAttestationFailureK._('FinishAttestationFailure');

static const List<FinishAttestationFailureK> values = [finishAttestationFailure];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is FinishAttestationFailureK && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'FinishAttestationFailureK($value)'; } 
 }
@immutable final class FinishAttestationFailure {const FinishAttestationFailure({required this.k});

factory FinishAttestationFailure.fromJson(Map<String, dynamic> json) { return FinishAttestationFailure(
  k: FinishAttestationFailureK.fromJson(json['k'] as String),
); }

/// Failed attestation
final FinishAttestationFailureK k;

Map<String, dynamic> toJson() { return {
  'k': k.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('k'); } 
FinishAttestationFailure copyWith({FinishAttestationFailureK? k}) { return FinishAttestationFailure(
  k: k ?? this.k,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FinishAttestationFailure &&
          k == other.k; } 
@override int get hashCode { return k.hashCode; } 
@override String toString() { return 'FinishAttestationFailure(k: $k)'; } 
 }
