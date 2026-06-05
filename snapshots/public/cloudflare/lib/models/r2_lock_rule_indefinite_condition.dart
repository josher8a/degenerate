// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2LockRuleIndefiniteCondition

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class R2LockRuleIndefiniteConditionType {const R2LockRuleIndefiniteConditionType();

factory R2LockRuleIndefiniteConditionType.fromJson(String json) { return switch (json) {
  'Indefinite' => indefinite,
  _ => R2LockRuleIndefiniteConditionType$Unknown(json),
}; }

static const R2LockRuleIndefiniteConditionType indefinite = R2LockRuleIndefiniteConditionType$indefinite._();

static const List<R2LockRuleIndefiniteConditionType> values = [indefinite];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Indefinite' => 'indefinite',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is R2LockRuleIndefiniteConditionType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() indefinite, required W Function(String value) $unknown, }) { return switch (this) {
      R2LockRuleIndefiniteConditionType$indefinite() => indefinite(),
      R2LockRuleIndefiniteConditionType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? indefinite, W Function(String value)? $unknown, }) { return switch (this) {
      R2LockRuleIndefiniteConditionType$indefinite() => indefinite != null ? indefinite() : orElse(value),
      R2LockRuleIndefiniteConditionType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'R2LockRuleIndefiniteConditionType($value)';

 }
@immutable final class R2LockRuleIndefiniteConditionType$indefinite extends R2LockRuleIndefiniteConditionType {const R2LockRuleIndefiniteConditionType$indefinite._();

@override String get value => 'Indefinite';

@override bool operator ==(Object other) => identical(this, other) || other is R2LockRuleIndefiniteConditionType$indefinite;

@override int get hashCode => 'Indefinite'.hashCode;

 }
@immutable final class R2LockRuleIndefiniteConditionType$Unknown extends R2LockRuleIndefiniteConditionType {const R2LockRuleIndefiniteConditionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is R2LockRuleIndefiniteConditionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Condition to apply a lock rule indefinitely.
@immutable final class R2LockRuleIndefiniteCondition {const R2LockRuleIndefiniteCondition({required this.type});

factory R2LockRuleIndefiniteCondition.fromJson(Map<String, dynamic> json) { return R2LockRuleIndefiniteCondition(
  type: R2LockRuleIndefiniteConditionType.fromJson(json['type'] as String),
); }

final R2LockRuleIndefiniteConditionType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
R2LockRuleIndefiniteCondition copyWith({R2LockRuleIndefiniteConditionType? type}) { return R2LockRuleIndefiniteCondition(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2LockRuleIndefiniteCondition &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'R2LockRuleIndefiniteCondition(type: $type)';

 }
