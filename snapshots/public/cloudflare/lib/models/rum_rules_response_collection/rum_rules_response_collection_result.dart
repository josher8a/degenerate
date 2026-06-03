// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RumRulesResponseCollection (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rum_rule.dart';import 'package:pub_cloudflare/models/rum_ruleset.dart';@immutable final class RumRulesResponseCollectionResult {const RumRulesResponseCollectionResult({this.rules, this.ruleset, });

factory RumRulesResponseCollectionResult.fromJson(Map<String, dynamic> json) { return RumRulesResponseCollectionResult(
  rules: (json['rules'] as List<dynamic>?)?.map((e) => RumRule.fromJson(e as Map<String, dynamic>)).toList(),
  ruleset: json['ruleset'] != null ? RumRuleset.fromJson(json['ruleset'] as Map<String, dynamic>) : null,
); }

/// A list of rules.
final List<RumRule>? rules;

final RumRuleset? ruleset;

Map<String, dynamic> toJson() { return {
  if (rules != null) 'rules': rules?.map((e) => e.toJson()).toList(),
  if (ruleset != null) 'ruleset': ruleset?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'rules', 'ruleset'}.contains(key)); } 
RumRulesResponseCollectionResult copyWith({List<RumRule>? Function()? rules, RumRuleset? Function()? ruleset, }) { return RumRulesResponseCollectionResult(
  rules: rules != null ? rules() : this.rules,
  ruleset: ruleset != null ? ruleset() : this.ruleset,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RumRulesResponseCollectionResult &&
          listEquals(rules, other.rules) &&
          ruleset == other.ruleset;

@override int get hashCode => Object.hash(Object.hashAll(rules ?? const []), ruleset);

@override String toString() => 'RumRulesResponseCollectionResult(rules: $rules, ruleset: $ruleset)';

 }
