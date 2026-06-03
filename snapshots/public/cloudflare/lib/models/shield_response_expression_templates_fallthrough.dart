// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldResponseExpressionTemplatesFallthrough

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ShieldResponseExpressionTemplatesFallthrough {const ShieldResponseExpressionTemplatesFallthrough({required this.expression, required this.title, });

factory ShieldResponseExpressionTemplatesFallthrough.fromJson(Map<String, dynamic> json) { return ShieldResponseExpressionTemplatesFallthrough(
  expression: json['expression'] as String,
  title: json['title'] as String,
); }

/// WAF Expression for fallthrough
/// 
/// Example: `'(cf.api_gateway.fallthrough_detected)'`
final String expression;

/// Title for the expression
/// 
/// Example: `'Fallthrough Expression for [zone.domain.tld]'`
final String title;

Map<String, dynamic> toJson() { return {
  'expression': expression,
  'title': title,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('expression') && json['expression'] is String &&
      json.containsKey('title') && json['title'] is String; } 
ShieldResponseExpressionTemplatesFallthrough copyWith({String? expression, String? title, }) { return ShieldResponseExpressionTemplatesFallthrough(
  expression: expression ?? this.expression,
  title: title ?? this.title,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldResponseExpressionTemplatesFallthrough &&
          expression == other.expression &&
          title == other.title;

@override int get hashCode => Object.hash(expression, title);

@override String toString() => 'ShieldResponseExpressionTemplatesFallthrough(expression: $expression, title: $title)';

 }
