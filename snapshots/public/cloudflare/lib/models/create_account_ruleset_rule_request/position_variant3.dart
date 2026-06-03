// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateAccountRulesetRuleRequest (inline: Position > Variant3)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PositionVariant3 {const PositionVariant3({this.index});

factory PositionVariant3.fromJson(Map<String, dynamic> json) { return PositionVariant3(
  index: json['index'] != null ? (json['index'] as num).toInt() : null,
); }

/// An index at which to place the rule, where index 1 is the first rule.
/// 
/// Example: `1`
final int? index;

Map<String, dynamic> toJson() { return {
  'index': ?index,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'index'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final index$ = index;
if (index$ != null) {
  if (index$ < 1) { errors.add('index: must be >= 1'); }
}
return errors; } 
PositionVariant3 copyWith({int? Function()? index}) { return PositionVariant3(
  index: index != null ? index() : this.index,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PositionVariant3 &&
          index == other.index;

@override int get hashCode => index.hashCode;

@override String toString() => 'PositionVariant3(index: $index)';

 }
