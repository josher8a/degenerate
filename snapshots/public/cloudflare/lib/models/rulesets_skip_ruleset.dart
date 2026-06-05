// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsSkipRuleset

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A ruleset to skip the execution of. This option is incompatible with the rulesets option.
sealed class RulesetsSkipRuleset {const RulesetsSkipRuleset();

factory RulesetsSkipRuleset.fromJson(String json) { return switch (json) {
  'current' => current,
  _ => RulesetsSkipRuleset$Unknown(json),
}; }

static const RulesetsSkipRuleset current = RulesetsSkipRuleset$current._();

static const List<RulesetsSkipRuleset> values = [current];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'current' => 'current',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RulesetsSkipRuleset$Unknown; } 
@override String toString() => 'RulesetsSkipRuleset($value)';

 }
@immutable final class RulesetsSkipRuleset$current extends RulesetsSkipRuleset {const RulesetsSkipRuleset$current._();

@override String get value => 'current';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSkipRuleset$current;

@override int get hashCode => 'current'.hashCode;

 }
@immutable final class RulesetsSkipRuleset$Unknown extends RulesetsSkipRuleset {const RulesetsSkipRuleset$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsSkipRuleset$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
