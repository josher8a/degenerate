// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsRewriteUriQuery

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A URI query rewrite.
@immutable final class RulesetsRewriteUriQuery {const RulesetsRewriteUriQuery({this.expression, this.value, });

factory RulesetsRewriteUriQuery.fromJson(Map<String, dynamic> json) { return RulesetsRewriteUriQuery(
  expression: json['expression'] as String?,
  value: json['value'] as String?,
); }

/// An expression that evaluates to a value to rewrite the URI query to.
/// 
/// Example: `'regex_replace(http.request.uri.query, "foo=bar", "")'`
final String? expression;

/// A value to rewrite the URI query to.
/// 
/// Example: `'foo=bar'`
final String? value;

Map<String, dynamic> toJson() { return {
  'expression': ?expression,
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'expression', 'value'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final expression$ = expression;
if (expression$ != null) {
  if (expression$.isEmpty) { errors.add('expression: length must be >= 1'); }
}
return errors; } 
RulesetsRewriteUriQuery copyWith({String? Function()? expression, String? Function()? value, }) { return RulesetsRewriteUriQuery(
  expression: expression != null ? expression() : this.expression,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsRewriteUriQuery &&
          expression == other.expression &&
          value == other.value;

@override int get hashCode => Object.hash(expression, value);

@override String toString() => 'RulesetsRewriteUriQuery(expression: $expression, value: $value)';

 }
