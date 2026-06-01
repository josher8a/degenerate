// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Finished upgrade
@immutable final class FinishUpgradeSuccessK {const FinishUpgradeSuccessK._(this.value);

factory FinishUpgradeSuccessK.fromJson(String json) { return switch (json) {
  'FinishUpgradeSuccess' => finishUpgradeSuccess,
  _ => FinishUpgradeSuccessK._(json),
}; }

static const FinishUpgradeSuccessK finishUpgradeSuccess = FinishUpgradeSuccessK._('FinishUpgradeSuccess');

static const List<FinishUpgradeSuccessK> values = [finishUpgradeSuccess];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is FinishUpgradeSuccessK && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'FinishUpgradeSuccessK($value)'; } 
 }
@immutable final class FinishUpgradeSuccess {const FinishUpgradeSuccess({required this.k});

factory FinishUpgradeSuccess.fromJson(Map<String, dynamic> json) { return FinishUpgradeSuccess(
  k: FinishUpgradeSuccessK.fromJson(json['k'] as String),
); }

/// Finished upgrade
final FinishUpgradeSuccessK k;

Map<String, dynamic> toJson() { return {
  'k': k.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('k'); } 
FinishUpgradeSuccess copyWith({FinishUpgradeSuccessK? k}) { return FinishUpgradeSuccess(
  k: k ?? this.k,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FinishUpgradeSuccess &&
          k == other.k; } 
@override int get hashCode { return k.hashCode; } 
@override String toString() { return 'FinishUpgradeSuccess(k: $k)'; } 
 }
