// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FormQueryParamsRefParamObjectRefObjParamExploded

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FormQueryParamsRefParamObjectRefObjParamExploded {const FormQueryParamsRefParamObjectRefObjParamExploded({required this.str, required this.$bool, required this.$int, required this.$num, });

factory FormQueryParamsRefParamObjectRefObjParamExploded.fromJson(Map<String, dynamic> json) { return FormQueryParamsRefParamObjectRefObjParamExploded(
  str: json['str'] as String,
  $bool: json['bool'] as bool,
  $int: (json['int'] as num).toInt(),
  $num: (json['num'] as num).toDouble(),
); }

/// Example: `'test'`
final String str;

/// Example: `true`
final bool $bool;

/// Example: `1`
final int $int;

/// Example: `1.1`
final double $num;

Map<String, dynamic> toJson() { return {
  'str': str,
  'bool': $bool,
  'int': $int,
  'num': $num,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('str') && json['str'] is String &&
      json.containsKey('bool') && json['bool'] is bool &&
      json.containsKey('int') && json['int'] is num &&
      json.containsKey('num') && json['num'] is num; } 
FormQueryParamsRefParamObjectRefObjParamExploded copyWith({String? str, bool? $bool, int? $int, double? $num, }) { return FormQueryParamsRefParamObjectRefObjParamExploded(
  str: str ?? this.str,
  $bool: $bool ?? this.$bool,
  $int: $int ?? this.$int,
  $num: $num ?? this.$num,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FormQueryParamsRefParamObjectRefObjParamExploded &&
          str == other.str &&
          $bool == other.$bool &&
          $int == other.$int &&
          $num == other.$num;

@override int get hashCode => Object.hash(str, $bool, $int, $num);

@override String toString() => 'FormQueryParamsRefParamObjectRefObjParamExploded(str: $str, \$bool: ${$bool}, \$int: ${$int}, \$num: ${$num})';

 }
