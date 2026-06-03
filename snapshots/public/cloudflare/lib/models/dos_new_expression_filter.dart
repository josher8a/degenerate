// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DosNewExpressionFilter

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DosNewExpressionFilter {const DosNewExpressionFilter({required this.expression, required this.mode, });

factory DosNewExpressionFilter.fromJson(Map<String, dynamic> json) { return DosNewExpressionFilter(
  expression: json['expression'] as String,
  mode: json['mode'] as String,
); }

/// The filter expression.
/// 
/// Example: `'ip.dst in { 192.0.2.0/24 198.51.100.0/24 } and tcp.srcport in { 80 443 10000..65535 }'`
final String expression;

/// The filter's mode. Must be one of 'enabled', 'disabled', 'monitoring'.
final String mode;

Map<String, dynamic> toJson() { return {
  'expression': expression,
  'mode': mode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('expression') && json['expression'] is String &&
      json.containsKey('mode') && json['mode'] is String; } 
DosNewExpressionFilter copyWith({String? expression, String? mode, }) { return DosNewExpressionFilter(
  expression: expression ?? this.expression,
  mode: mode ?? this.mode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DosNewExpressionFilter &&
          expression == other.expression &&
          mode == other.mode;

@override int get hashCode => Object.hash(expression, mode);

@override String toString() => 'DosNewExpressionFilter(expression: $expression, mode: $mode)';

 }
