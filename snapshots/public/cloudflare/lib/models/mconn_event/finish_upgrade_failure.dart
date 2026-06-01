// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Failed upgrade
@immutable final class FinishUpgradeFailureK {const FinishUpgradeFailureK._(this.value);

factory FinishUpgradeFailureK.fromJson(String json) { return switch (json) {
  'FinishUpgradeFailure' => finishUpgradeFailure,
  _ => FinishUpgradeFailureK._(json),
}; }

static const FinishUpgradeFailureK finishUpgradeFailure = FinishUpgradeFailureK._('FinishUpgradeFailure');

static const List<FinishUpgradeFailureK> values = [finishUpgradeFailure];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is FinishUpgradeFailureK && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'FinishUpgradeFailureK($value)'; } 
 }
@immutable final class FinishUpgradeFailure {const FinishUpgradeFailure({required this.k});

factory FinishUpgradeFailure.fromJson(Map<String, dynamic> json) { return FinishUpgradeFailure(
  k: FinishUpgradeFailureK.fromJson(json['k'] as String),
); }

/// Failed upgrade
final FinishUpgradeFailureK k;

Map<String, dynamic> toJson() { return {
  'k': k.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('k'); } 
FinishUpgradeFailure copyWith({FinishUpgradeFailureK? k}) { return FinishUpgradeFailure(
  k: k ?? this.k,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FinishUpgradeFailure &&
          k == other.k; } 
@override int get hashCode { return k.hashCode; } 
@override String toString() { return 'FinishUpgradeFailure(k: $k)'; } 
 }
