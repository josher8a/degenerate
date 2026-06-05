// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafRuleGroupsListWafRuleGroupsMatch

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the condition for search requirements. When set to `all`, all the search requirements must match. When set to `any`, only one of the search requirements has to match.
sealed class WafRuleGroupsListWafRuleGroupsMatch {const WafRuleGroupsListWafRuleGroupsMatch();

factory WafRuleGroupsListWafRuleGroupsMatch.fromJson(String json) { return switch (json) {
  'any' => any,
  'all' => all,
  _ => WafRuleGroupsListWafRuleGroupsMatch$Unknown(json),
}; }

static const WafRuleGroupsListWafRuleGroupsMatch any = WafRuleGroupsListWafRuleGroupsMatch$any._();

static const WafRuleGroupsListWafRuleGroupsMatch all = WafRuleGroupsListWafRuleGroupsMatch$all._();

static const List<WafRuleGroupsListWafRuleGroupsMatch> values = [any, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'any' => 'any',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WafRuleGroupsListWafRuleGroupsMatch$Unknown; } 
@override String toString() => 'WafRuleGroupsListWafRuleGroupsMatch($value)';

 }
@immutable final class WafRuleGroupsListWafRuleGroupsMatch$any extends WafRuleGroupsListWafRuleGroupsMatch {const WafRuleGroupsListWafRuleGroupsMatch$any._();

@override String get value => 'any';

@override bool operator ==(Object other) => identical(this, other) || other is WafRuleGroupsListWafRuleGroupsMatch$any;

@override int get hashCode => 'any'.hashCode;

 }
@immutable final class WafRuleGroupsListWafRuleGroupsMatch$all extends WafRuleGroupsListWafRuleGroupsMatch {const WafRuleGroupsListWafRuleGroupsMatch$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is WafRuleGroupsListWafRuleGroupsMatch$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class WafRuleGroupsListWafRuleGroupsMatch$Unknown extends WafRuleGroupsListWafRuleGroupsMatch {const WafRuleGroupsListWafRuleGroupsMatch$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WafRuleGroupsListWafRuleGroupsMatch$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
