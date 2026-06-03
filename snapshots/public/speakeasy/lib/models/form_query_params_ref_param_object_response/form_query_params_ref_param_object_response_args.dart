// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FormQueryParamsRefParamObjectResponse (inline: Args)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FormQueryParamsRefParamObjectResponseArgs {const FormQueryParamsRefParamObjectResponseArgs({required this.str, required this.$bool, required this.$int, required this.$num, required this.refObjParam, });

factory FormQueryParamsRefParamObjectResponseArgs.fromJson(Map<String, dynamic> json) { return FormQueryParamsRefParamObjectResponseArgs(
  str: json['str'] as String,
  $bool: json['bool'] as String,
  $int: json['int'] as String,
  $num: json['num'] as String,
  refObjParam: json['refObjParam'] as String,
); }

/// Example: `'test'`
final String str;

/// Example: `'true'`
final String $bool;

/// Example: `'1'`
final String $int;

/// Example: `'1.1'`
final String $num;

/// Example: `'bool,true,int,1,num,1.1,str,test'`
final String refObjParam;

Map<String, dynamic> toJson() { return {
  'str': str,
  'bool': $bool,
  'int': $int,
  'num': $num,
  'refObjParam': refObjParam,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('str') && json['str'] is String &&
      json.containsKey('bool') && json['bool'] is String &&
      json.containsKey('int') && json['int'] is String &&
      json.containsKey('num') && json['num'] is String &&
      json.containsKey('refObjParam') && json['refObjParam'] is String; } 
FormQueryParamsRefParamObjectResponseArgs copyWith({String? str, String? $bool, String? $int, String? $num, String? refObjParam, }) { return FormQueryParamsRefParamObjectResponseArgs(
  str: str ?? this.str,
  $bool: $bool ?? this.$bool,
  $int: $int ?? this.$int,
  $num: $num ?? this.$num,
  refObjParam: refObjParam ?? this.refObjParam,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FormQueryParamsRefParamObjectResponseArgs &&
          str == other.str &&
          $bool == other.$bool &&
          $int == other.$int &&
          $num == other.$num &&
          refObjParam == other.refObjParam;

@override int get hashCode => Object.hash(str, $bool, $int, $num, refObjParam);

@override String toString() => 'FormQueryParamsRefParamObjectResponseArgs(str: $str, \$bool: ${$bool}, \$int: ${$int}, \$num: ${$num}, refObjParam: $refObjParam)';

 }
