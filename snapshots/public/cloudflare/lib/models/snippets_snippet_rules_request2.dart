// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SnippetsSnippetRulesRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/snippets_snippet_name.dart';/// Define a snippet rule.
@immutable final class SnippetsSnippetRulesRequest2 {const SnippetsSnippetRulesRequest2({required this.expression, required this.snippetName, this.description, this.enabled, });

factory SnippetsSnippetRulesRequest2.fromJson(Map<String, dynamic> json) {return SnippetsSnippetRulesRequest2(
  description: json['description'] as String?,
  enabled: json['enabled'] as bool?,
  expression: json['expression'] as String,
  snippetName: SnippetsSnippetName.fromJson(json['snippet_name'] as String),
);}

/// Provide an informative description of the rule.
/// 
/// Example: `'Execute my_snippet when IP address is 1.1.1.1.'`
final String? description;

/// Indicate whether to execute the rule.
/// 
/// Example: `true`
final bool? enabled;

/// Define the expression that determines which traffic matches the rule.
/// 
/// Example: `'ip.src eq 1.1.1.1'`
final String expression;

/// Identify the snippet.
final SnippetsSnippetName snippetName;

/// The value of `description`, or its schema default when absent.
String get descriptionOrDefault => description ?? '';

/// The value of `enabled`, or its schema default when absent.
bool get enabledOrDefault => enabled ?? false;

Map<String, dynamic> toJson() {return {
  'description': ?description,
  'enabled': ?enabled,
  'expression': expression,
  'snippet_name': snippetName.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('expression') && json['expression'] is String &&
      json.containsKey('snippet_name');}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
if (expression.isEmpty) { errors.add('expression: length must be >= 1'); }
return errors;}
SnippetsSnippetRulesRequest2 copyWith({String? Function()? description, bool? Function()? enabled, String? expression, SnippetsSnippetName? snippetName, }) {return SnippetsSnippetRulesRequest2(
  description: description != null ? description() : this.description,
  enabled: enabled != null ? enabled() : this.enabled,
  expression: expression ?? this.expression,
  snippetName: snippetName ?? this.snippetName,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is SnippetsSnippetRulesRequest2 &&
          description == other.description &&
          enabled == other.enabled &&
          expression == other.expression &&
          snippetName == other.snippetName;

@override int get hashCode => Object.hash(description, enabled, expression, snippetName);

@override String toString() => 'SnippetsSnippetRulesRequest2(description: $description, enabled: $enabled, expression: $expression, snippetName: $snippetName)';

}
