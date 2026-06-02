// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A URI path rewrite.
@immutable final class RulesetsRewriteUriPath {const RulesetsRewriteUriPath({this.expression, this.value, });

factory RulesetsRewriteUriPath.fromJson(Map<String, dynamic> json) { return RulesetsRewriteUriPath(
  expression: json['expression'] as String?,
  value: json['value'] as String?,
); }

/// An expression that evaluates to a value to rewrite the URI path to.
/// 
/// Example: `'regex_replace(http.request.uri.path, "/foo$", "/bar")'`
final String? expression;

/// A value to rewrite the URI path to.
/// 
/// Example: `'/foo'`
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
  if (expression$.isEmpty) errors.add('expression: length must be >= 1');
}
final value$ = value;
if (value$ != null) {
  if (value$.isEmpty) errors.add('value: length must be >= 1');
}
return errors; } 
RulesetsRewriteUriPath copyWith({String? Function()? expression, String? Function()? value, }) { return RulesetsRewriteUriPath(
  expression: expression != null ? expression() : this.expression,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsRewriteUriPath &&
          expression == other.expression &&
          value == other.value;

@override int get hashCode => Object.hash(expression, value);

@override String toString() => 'RulesetsRewriteUriPath(expression: $expression, value: $value)';

 }
