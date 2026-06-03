// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafRuleGroupsListWafRuleGroupsMatch

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the condition for search requirements. When set to `all`, all the search requirements must match. When set to `any`, only one of the search requirements has to match.
@immutable final class WafRuleGroupsListWafRuleGroupsMatch {const WafRuleGroupsListWafRuleGroupsMatch._(this.value);

factory WafRuleGroupsListWafRuleGroupsMatch.fromJson(String json) { return switch (json) {
  'any' => any,
  'all' => all,
  _ => WafRuleGroupsListWafRuleGroupsMatch._(json),
}; }

static const WafRuleGroupsListWafRuleGroupsMatch any = WafRuleGroupsListWafRuleGroupsMatch._('any');

static const WafRuleGroupsListWafRuleGroupsMatch all = WafRuleGroupsListWafRuleGroupsMatch._('all');

static const List<WafRuleGroupsListWafRuleGroupsMatch> values = [any, all];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'any' => 'any',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WafRuleGroupsListWafRuleGroupsMatch && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WafRuleGroupsListWafRuleGroupsMatch($value)';

 }
