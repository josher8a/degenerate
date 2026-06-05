// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent (inline: FinishUpgradeSuccess)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Finished upgrade
sealed class FinishUpgradeSuccessK {const FinishUpgradeSuccessK();

factory FinishUpgradeSuccessK.fromJson(String json) { return switch (json) {
  'FinishUpgradeSuccess' => finishUpgradeSuccess,
  _ => FinishUpgradeSuccessK$Unknown(json),
}; }

static const FinishUpgradeSuccessK finishUpgradeSuccess = FinishUpgradeSuccessK$finishUpgradeSuccess._();

static const List<FinishUpgradeSuccessK> values = [finishUpgradeSuccess];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'FinishUpgradeSuccess' => 'finishUpgradeSuccess',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FinishUpgradeSuccessK$Unknown; } 
@override String toString() => 'FinishUpgradeSuccessK($value)';

 }
@immutable final class FinishUpgradeSuccessK$finishUpgradeSuccess extends FinishUpgradeSuccessK {const FinishUpgradeSuccessK$finishUpgradeSuccess._();

@override String get value => 'FinishUpgradeSuccess';

@override bool operator ==(Object other) => identical(this, other) || other is FinishUpgradeSuccessK$finishUpgradeSuccess;

@override int get hashCode => 'FinishUpgradeSuccess'.hashCode;

 }
@immutable final class FinishUpgradeSuccessK$Unknown extends FinishUpgradeSuccessK {const FinishUpgradeSuccessK$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FinishUpgradeSuccessK$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is FinishUpgradeSuccess &&
          k == other.k;

@override int get hashCode => k.hashCode;

@override String toString() => 'FinishUpgradeSuccess(k: $k)';

 }
