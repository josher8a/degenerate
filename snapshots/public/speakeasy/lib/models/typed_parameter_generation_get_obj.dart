// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TypedParameterGenerationGetObj

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TypedParameterGenerationGetObj {const TypedParameterGenerationGetObj({required this.str, required this.$num, required this.$bool, });

factory TypedParameterGenerationGetObj.fromJson(Map<String, dynamic> json) { return TypedParameterGenerationGetObj(
  str: json['str'] as String,
  $num: (json['num'] as num).toDouble(),
  $bool: json['bool'] as bool,
); }

final String str;

final double $num;

final bool $bool;

Map<String, dynamic> toJson() { return {
  'str': str,
  'num': $num,
  'bool': $bool,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('str') && json['str'] is String &&
      json.containsKey('num') && json['num'] is num &&
      json.containsKey('bool') && json['bool'] is bool; } 
TypedParameterGenerationGetObj copyWith({String? str, double? $num, bool? $bool, }) { return TypedParameterGenerationGetObj(
  str: str ?? this.str,
  $num: $num ?? this.$num,
  $bool: $bool ?? this.$bool,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TypedParameterGenerationGetObj &&
          str == other.str &&
          $num == other.$num &&
          $bool == other.$bool;

@override int get hashCode => Object.hash(str, $num, $bool);

@override String toString() => 'TypedParameterGenerationGetObj(str: $str, \$num: ${$num}, \$bool: ${$bool})';

 }
