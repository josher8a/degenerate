// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdateZoneEntrypointRulesetRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_request_rule_request.dart';@immutable final class UpdateZoneEntrypointRulesetRequest {const UpdateZoneEntrypointRulesetRequest({this.description, this.name, this.rules, });

factory UpdateZoneEntrypointRulesetRequest.fromJson(Map<String, dynamic> json) {return UpdateZoneEntrypointRulesetRequest(
  description: json['description'] as String?,
  name: json['name'] as String?,
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

/// The list of rules in the ruleset.
final List<RulesetsRequestRuleRequest>? rules;

/// The value of `description`, or its schema default when absent.
String get descriptionOrDefault => description ?? '';

Map<String, dynamic> toJson() {return {
  'description': ?description,
  'name': ?name,
  if (rules != null) 'rules': rules?.map((e) => e.toJson()).toList(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'description', 'name', 'rules'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final name$ = name;
if (name$ != null) {
  if (name$.isEmpty) { errors.add('name: length must be >= 1'); }
}
return errors;}
UpdateZoneEntrypointRulesetRequest copyWith({String? Function()? description, String? Function()? name, List<RulesetsRequestRuleRequest>? Function()? rules, }) {return UpdateZoneEntrypointRulesetRequest(
  description: description != null ? description() : this.description,
  name: name != null ? name() : this.name,
  rules: rules != null ? rules() : this.rules,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdateZoneEntrypointRulesetRequest &&
          description == other.description &&
          name == other.name &&
          listEquals(rules, other.rules);

@override int get hashCode => Object.hash(description, name, Object.hashAll(rules ?? const []));

@override String toString() => 'UpdateZoneEntrypointRulesetRequest(description: $description, name: $name, rules: $rules)';

}
