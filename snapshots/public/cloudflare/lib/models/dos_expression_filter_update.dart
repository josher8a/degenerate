// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DosExpressionFilterUpdate

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DosExpressionFilterUpdate {const DosExpressionFilterUpdate({this.expression, this.mode, });

factory DosExpressionFilterUpdate.fromJson(Map<String, dynamic> json) { return DosExpressionFilterUpdate(
  expression: json['expression'] as String?,
  mode: json['mode'] as String?,
); }

/// The new filter expression. Optional.
/// 
/// Example: `'ip.dst in { 192.0.2.0/24 198.51.100.0/24 } and tcp.srcport in { 80 443 10000..65535 }'`
final String? expression;

/// The new mode for the filter. Optional. Must be one of 'enabled', 'disabled', 'monitoring'.
final String? mode;

Map<String, dynamic> toJson() { return {
  'expression': ?expression,
  'mode': ?mode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'expression', 'mode'}.contains(key)); } 
DosExpressionFilterUpdate copyWith({String? Function()? expression, String? Function()? mode, }) { return DosExpressionFilterUpdate(
  expression: expression != null ? expression() : this.expression,
  mode: mode != null ? mode() : this.mode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DosExpressionFilterUpdate &&
          expression == other.expression &&
          mode == other.mode;

@override int get hashCode => Object.hash(expression, mode);

@override String toString() => 'DosExpressionFilterUpdate(expression: $expression, mode: $mode)';

 }
