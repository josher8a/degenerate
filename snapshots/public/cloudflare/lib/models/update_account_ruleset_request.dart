// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdateAccountRulesetRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_request_rule_request.dart';import 'package:pub_cloudflare/models/rulesets_ruleset_kind.dart';import 'package:pub_cloudflare/models/rulesets_ruleset_phase.dart';@immutable final class UpdateAccountRulesetRequest {const UpdateAccountRulesetRequest({this.description, this.name, this.kind, this.phase, this.rules, });

factory UpdateAccountRulesetRequest.fromJson(Map<String, dynamic> json) {return UpdateAccountRulesetRequest(
  description: json['description'] as String?,
  name: json['name'] as String?,
  kind: json['kind'] != null ? RulesetsRulesetKind.fromJson(json['kind'] as String) : null,
  phase: json['phase'] != null ? RulesetsRulesetPhase.fromJson(json['phase'] as String) : null,
  rules: (json['rules'] as List<dynamic>?)?.map((e) => RulesetsRequestRuleRequest.fromJson(e as Map<String, dynamic>)).toList(),
);}

/// An informative description of the ruleset.
/// 
/// Example: `'A description for my ruleset.'`
final String? description;

/// The human-readable name of the ruleset.
/// 
/// Example: `'My ruleset'`
final String? name;

/// The kind of the ruleset.
final RulesetsRulesetKind? kind;

/// The phase of the ruleset.
final RulesetsRulesetPhase? phase;

/// The list of rules in the ruleset.
final List<RulesetsRequestRuleRequest>? rules;

/// The value of `description`, or its schema default when absent.
String get descriptionOrDefault => description ?? '';

Map<String, dynamic> toJson() {return {
  'description': ?description,
  'name': ?name,
  if (kind != null) 'kind': kind?.toJson(),
  if (phase != null) 'phase': phase?.toJson(),
  if (rules != null) 'rules': rules?.map((e) => e.toJson()).toList(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'description', 'name', 'kind', 'phase', 'rules'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final name$ = name;
if (name$ != null) {
  if (name$.isEmpty) { errors.add('name: length must be >= 1'); }
}
return errors;}
UpdateAccountRulesetRequest copyWith({String? Function()? description, String? Function()? name, RulesetsRulesetKind? Function()? kind, RulesetsRulesetPhase? Function()? phase, List<RulesetsRequestRuleRequest>? Function()? rules, }) {return UpdateAccountRulesetRequest(
  description: description != null ? description() : this.description,
  name: name != null ? name() : this.name,
  kind: kind != null ? kind() : this.kind,
  phase: phase != null ? phase() : this.phase,
  rules: rules != null ? rules() : this.rules,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdateAccountRulesetRequest &&
          description == other.description &&
          name == other.name &&
          kind == other.kind &&
          phase == other.phase &&
          listEquals(rules, other.rules);

@override int get hashCode => Object.hash(description, name, kind, phase, Object.hashAll(rules ?? const []));

@override String toString() => 'UpdateAccountRulesetRequest(description: $description, name: $name, kind: $kind, phase: $phase, rules: $rules)';

}
