// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateAccountRulesetRuleRequest (inline: RulesetsCompressResponseRule > ActionParameters)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/algorithms.dart';@immutable final class RulesetsCompressResponseRuleActionParameters {const RulesetsCompressResponseRuleActionParameters({required this.algorithms});

factory RulesetsCompressResponseRuleActionParameters.fromJson(Map<String, dynamic> json) { return RulesetsCompressResponseRuleActionParameters(
  algorithms: (json['algorithms'] as List<dynamic>).map((e) => Algorithms.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Custom order for compression algorithms.
final List<Algorithms> algorithms;

Map<String, dynamic> toJson() { return {
  'algorithms': algorithms.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('algorithms'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (algorithms.isEmpty) { errors.add('algorithms: must have >= 1 items'); }
if (algorithms.toSet().length != algorithms.length) { errors.add('algorithms: items must be unique'); }
return errors; } 
RulesetsCompressResponseRuleActionParameters copyWith({List<Algorithms>? algorithms}) { return RulesetsCompressResponseRuleActionParameters(
  algorithms: algorithms ?? this.algorithms,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsCompressResponseRuleActionParameters &&
          listEquals(algorithms, other.algorithms);

@override int get hashCode => Object.hashAll(algorithms);

@override String toString() => 'RulesetsCompressResponseRuleActionParameters(algorithms: $algorithms)';

 }
