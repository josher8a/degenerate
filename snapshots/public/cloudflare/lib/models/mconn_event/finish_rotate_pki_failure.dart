// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Failed PKI rotation
@immutable final class FinishRotatePkiFailureK {const FinishRotatePkiFailureK._(this.value);

factory FinishRotatePkiFailureK.fromJson(String json) { return switch (json) {
  'FinishRotatePkiFailure' => finishRotatePkiFailure,
  _ => FinishRotatePkiFailureK._(json),
}; }

static const FinishRotatePkiFailureK finishRotatePkiFailure = FinishRotatePkiFailureK._('FinishRotatePkiFailure');

static const List<FinishRotatePkiFailureK> values = [finishRotatePkiFailure];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is FinishRotatePkiFailureK && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'FinishRotatePkiFailureK($value)'; } 
 }
@immutable final class FinishRotatePkiFailure {const FinishRotatePkiFailure({required this.k});

factory FinishRotatePkiFailure.fromJson(Map<String, dynamic> json) { return FinishRotatePkiFailure(
  k: FinishRotatePkiFailureK.fromJson(json['k'] as String),
); }

/// Failed PKI rotation
final FinishRotatePkiFailureK k;

Map<String, dynamic> toJson() { return {
  'k': k.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('k'); } 
FinishRotatePkiFailure copyWith({FinishRotatePkiFailureK? k}) { return FinishRotatePkiFailure(
  k: k ?? this.k,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FinishRotatePkiFailure &&
          k == other.k; } 
@override int get hashCode { return k.hashCode; } 
@override String toString() { return 'FinishRotatePkiFailure(k: $k)'; } 
 }
