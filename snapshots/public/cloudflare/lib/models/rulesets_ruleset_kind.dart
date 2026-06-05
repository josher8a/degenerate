// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsRulesetKind

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The kind of the ruleset.
sealed class RulesetsRulesetKind {const RulesetsRulesetKind();

factory RulesetsRulesetKind.fromJson(String json) { return switch (json) {
  'managed' => managed,
  'custom' => custom,
  'root' => root,
  'zone' => zone,
  _ => RulesetsRulesetKind$Unknown(json),
}; }

static const RulesetsRulesetKind managed = RulesetsRulesetKind$managed._();

static const RulesetsRulesetKind custom = RulesetsRulesetKind$custom._();

static const RulesetsRulesetKind root = RulesetsRulesetKind$root._();

static const RulesetsRulesetKind zone = RulesetsRulesetKind$zone._();

static const List<RulesetsRulesetKind> values = [managed, custom, root, zone];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'managed' => 'managed',
  'custom' => 'custom',
  'root' => 'root',
  'zone' => 'zone',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RulesetsRulesetKind$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() managed, required W Function() custom, required W Function() root, required W Function() zone, required W Function(String value) $unknown, }) { return switch (this) {
      RulesetsRulesetKind$managed() => managed(),
      RulesetsRulesetKind$custom() => custom(),
      RulesetsRulesetKind$root() => root(),
      RulesetsRulesetKind$zone() => zone(),
      RulesetsRulesetKind$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? managed, W Function()? custom, W Function()? root, W Function()? zone, W Function(String value)? $unknown, }) { return switch (this) {
      RulesetsRulesetKind$managed() => managed != null ? managed() : orElse(value),
      RulesetsRulesetKind$custom() => custom != null ? custom() : orElse(value),
      RulesetsRulesetKind$root() => root != null ? root() : orElse(value),
      RulesetsRulesetKind$zone() => zone != null ? zone() : orElse(value),
      RulesetsRulesetKind$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RulesetsRulesetKind($value)';

 }
@immutable final class RulesetsRulesetKind$managed extends RulesetsRulesetKind {const RulesetsRulesetKind$managed._();

@override String get value => 'managed';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetKind$managed;

@override int get hashCode => 'managed'.hashCode;

 }
@immutable final class RulesetsRulesetKind$custom extends RulesetsRulesetKind {const RulesetsRulesetKind$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetKind$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class RulesetsRulesetKind$root extends RulesetsRulesetKind {const RulesetsRulesetKind$root._();

@override String get value => 'root';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetKind$root;

@override int get hashCode => 'root'.hashCode;

 }
@immutable final class RulesetsRulesetKind$zone extends RulesetsRulesetKind {const RulesetsRulesetKind$zone._();

@override String get value => 'zone';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetKind$zone;

@override int get hashCode => 'zone'.hashCode;

 }
@immutable final class RulesetsRulesetKind$Unknown extends RulesetsRulesetKind {const RulesetsRulesetKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRulesetKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
