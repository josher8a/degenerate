// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsRulesetKind

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The kind of the ruleset.
@immutable final class RulesetsRulesetKind {const RulesetsRulesetKind._(this.value);

factory RulesetsRulesetKind.fromJson(String json) { return switch (json) {
  'managed' => managed,
  'custom' => custom,
  'root' => root,
  'zone' => zone,
  _ => RulesetsRulesetKind._(json),
}; }

static const RulesetsRulesetKind managed = RulesetsRulesetKind._('managed');

static const RulesetsRulesetKind custom = RulesetsRulesetKind._('custom');

static const RulesetsRulesetKind root = RulesetsRulesetKind._('root');

static const RulesetsRulesetKind zone = RulesetsRulesetKind._('zone');

static const List<RulesetsRulesetKind> values = [managed, custom, root, zone];

final String value;

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
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRulesetKind && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RulesetsRulesetKind($value)';

 }
