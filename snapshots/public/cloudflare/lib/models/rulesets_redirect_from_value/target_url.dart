// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A URL to redirect the request to.
@immutable final class TargetUrl {const TargetUrl({this.expression, this.value, });

factory TargetUrl.fromJson(Map<String, dynamic> json) { return TargetUrl(
  expression: json['expression'] as String?,
  value: json['value'] as String?,
); }

/// An expression that evaluates to a URL to redirect the request to.
/// 
/// Example: `'concat("https://example.com", http.request.uri.path)'`
final String? expression;

/// A URL to redirect the request to.
/// 
/// Example: `'https://example.com'`
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
  if (expression$.length < 1) errors.add('expression: length must be >= 1');
}
final value$ = value;
if (value$ != null) {
  if (value$.length < 1) errors.add('value: length must be >= 1');
}
return errors; } 
TargetUrl copyWith({String? Function()? expression, String? Function()? value, }) { return TargetUrl(
  expression: expression != null ? expression() : this.expression,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TargetUrl &&
          expression == other.expression &&
          value == other.value;

@override int get hashCode => Object.hash(expression, value);

@override String toString() => 'TargetUrl(expression: $expression, value: $value)';

 }
