// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Finished attestation
@immutable final class FinishAttestationSuccessK {const FinishAttestationSuccessK._(this.value);

factory FinishAttestationSuccessK.fromJson(String json) { return switch (json) {
  'FinishAttestationSuccess' => finishAttestationSuccess,
  _ => FinishAttestationSuccessK._(json),
}; }

static const FinishAttestationSuccessK finishAttestationSuccess = FinishAttestationSuccessK._('FinishAttestationSuccess');

static const List<FinishAttestationSuccessK> values = [finishAttestationSuccess];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is FinishAttestationSuccessK && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'FinishAttestationSuccessK($value)'; } 
 }
@immutable final class FinishAttestationSuccess {const FinishAttestationSuccess({required this.k});

factory FinishAttestationSuccess.fromJson(Map<String, dynamic> json) { return FinishAttestationSuccess(
  k: FinishAttestationSuccessK.fromJson(json['k'] as String),
); }

/// Finished attestation
final FinishAttestationSuccessK k;

Map<String, dynamic> toJson() { return {
  'k': k.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('k'); } 
FinishAttestationSuccess copyWith({FinishAttestationSuccessK? k}) { return FinishAttestationSuccess(
  k: k ?? this.k,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FinishAttestationSuccess &&
          k == other.k; } 
@override int get hashCode { return k.hashCode; } 
@override String toString() { return 'FinishAttestationSuccess(k: $k)'; } 
 }
