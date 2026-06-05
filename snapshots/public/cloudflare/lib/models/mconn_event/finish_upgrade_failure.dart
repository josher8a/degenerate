// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent (inline: FinishUpgradeFailure)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Failed upgrade
sealed class FinishUpgradeFailureK {const FinishUpgradeFailureK();

factory FinishUpgradeFailureK.fromJson(String json) { return switch (json) {
  'FinishUpgradeFailure' => finishUpgradeFailure,
  _ => FinishUpgradeFailureK$Unknown(json),
}; }

static const FinishUpgradeFailureK finishUpgradeFailure = FinishUpgradeFailureK$finishUpgradeFailure._();

static const List<FinishUpgradeFailureK> values = [finishUpgradeFailure];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'FinishUpgradeFailure' => 'finishUpgradeFailure',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FinishUpgradeFailureK$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() finishUpgradeFailure, required W Function(String value) $unknown, }) { return switch (this) {
      FinishUpgradeFailureK$finishUpgradeFailure() => finishUpgradeFailure(),
      FinishUpgradeFailureK$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? finishUpgradeFailure, W Function(String value)? $unknown, }) { return switch (this) {
      FinishUpgradeFailureK$finishUpgradeFailure() => finishUpgradeFailure != null ? finishUpgradeFailure() : orElse(value),
      FinishUpgradeFailureK$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FinishUpgradeFailureK($value)';

 }
@immutable final class FinishUpgradeFailureK$finishUpgradeFailure extends FinishUpgradeFailureK {const FinishUpgradeFailureK$finishUpgradeFailure._();

@override String get value => 'FinishUpgradeFailure';

@override bool operator ==(Object other) => identical(this, other) || other is FinishUpgradeFailureK$finishUpgradeFailure;

@override int get hashCode => 'FinishUpgradeFailure'.hashCode;

 }
@immutable final class FinishUpgradeFailureK$Unknown extends FinishUpgradeFailureK {const FinishUpgradeFailureK$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FinishUpgradeFailureK$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is FinishUpgradeFailure &&
          k == other.k;

@override int get hashCode => k.hashCode;

@override String toString() => 'FinishUpgradeFailure(k: $k)';

 }
