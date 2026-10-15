// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsRulesetRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A ruleset object.
@immutable final class RulesetsRulesetRequest {const RulesetsRulesetRequest({this.description, this.name, });

factory RulesetsRulesetRequest.fromJson(Map<String, dynamic> json) {return RulesetsRulesetRequest(
  description: json['description'] as String?,
  name: json['name'] as String?,
);}

/// An informative description of the ruleset.
/// 
/// Example: `'A description for my ruleset.'`
final String? description;

/// The human-readable name of the ruleset.
/// 
/// Example: `'My ruleset'`
final String? name;

/// The value of `description`, or its schema default when absent.
String get descriptionOrDefault => description ?? '';

Map<String, dynamic> toJson() {return {
  'description': ?description,
  'name': ?name,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'description', 'name'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final name$ = name;
if (name$ != null) {
  if (name$.isEmpty) { errors.add('name: length must be >= 1'); }
}
return errors;}
RulesetsRulesetRequest copyWith({String? Function()? description, String? Function()? name, }) {return RulesetsRulesetRequest(
  description: description != null ? description() : this.description,
  name: name != null ? name() : this.name,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsRulesetRequest &&
          description == other.description &&
          name == other.name;

@override int get hashCode => Object.hash(description, name);

@override String toString() => 'RulesetsRulesetRequest(description: $description, name: $name)';

}
