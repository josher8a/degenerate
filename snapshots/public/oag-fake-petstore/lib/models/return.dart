// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Return

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Model for testing reserved words
@immutable final class Return {const Return({this.$return});

factory Return.fromJson(Map<String, dynamic> json) { return Return(
  $return: json['return'] != null ? (json['return'] as num).toInt() : null,
); }

final int? $return;

Map<String, dynamic> toJson() { return {
  'return': ?$return,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'return'}.contains(key)); } 
Return copyWith({int? Function()? $return}) { return Return(
  $return: $return != null ? $return() : this.$return,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Return &&
          $return == other.$return;

@override int get hashCode => $return.hashCode;

@override String toString() => 'Return(\$return: ${$return})';

 }
