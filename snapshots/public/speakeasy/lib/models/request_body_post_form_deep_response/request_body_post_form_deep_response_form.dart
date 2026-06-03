// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostFormDeepResponse (inline: Form)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostFormDeepResponseForm {const RequestBodyPostFormDeepResponseForm({required this.str, required this.$bool, required this.$int, required this.$num, required this.obj, required this.map, required this.arr, required this.any, });

factory RequestBodyPostFormDeepResponseForm.fromJson(Map<String, dynamic> json) { return RequestBodyPostFormDeepResponseForm(
  str: json['str'] as String,
  $bool: json['bool'] as String,
  $int: json['int'] as String,
  $num: json['num'] as String,
  obj: json['obj'] as String,
  map: json['map'] as String,
  arr: json['arr'] as String,
  any: json['any'] as String,
); }

/// Example: `'test'`
final String str;

/// Example: `'true'`
final String $bool;

/// Example: `'1'`
final String $int;

/// Example: `'1.1'`
final String $num;

/// Example: `'{"any":"any","bigint":8821239038968084,"bigintStr":"9223372036854775808","bool":true,"boolOpt":true,"date":"2020-01-01","dateTime":"2020-01-01T00:00:00.001Z","decimal":3.141592653589793,"decimalStr":"3.14159265358979344719667586","enum":"one","float32":1.1,"float64Str":"1.1","int":1,"int32":1,"int32Enum":55,"int64Str":"100","intEnum":2,"num":1.1,"str":"test","strOpt":"testOptional"}'`
final String obj;

/// Example: `'{"key":{"any":"any","bigint":8821239038968084,"bigintStr":"9223372036854775808","bool":true,"boolOpt":true,"date":"2020-01-01","dateTime":"2020-01-01T00:00:00.001Z","decimal":3.141592653589793,"decimalStr":"3.14159265358979344719667586","enum":"one","float32":1.1,"float64Str":"1.1","int":1,"int32":1,"int32Enum":55,"int64Str":"100","intEnum":2,"num":1.1,"str":"test","strOpt":"testOptional"},"key2":{"any":"any","bigint":8821239038968084,"bigintStr":"9223372036854775808","bool":true,"boolOpt":true,"date":"2020-01-01","dateTime":"2020-01-01T00:00:00.001Z","decimal":3.141592653589793,"decimalStr":"3.14159265358979344719667586","enum":"one","float32":1.1,"float64Str":"1.1","int":1,"int32":1,"int32Enum":55,"int64Str":"100","intEnum":2,"num":1.1,"str":"test","strOpt":"testOptional"}}'`
final String map;

/// Example: `'[{"any":"any","bigint":8821239038968084,"bigintStr":"9223372036854775808","bool":true,"boolOpt":true,"date":"2020-01-01","dateTime":"2020-01-01T00:00:00.001Z","decimal":3.141592653589793,"decimalStr":"3.14159265358979344719667586","enum":"one","float32":1.1,"float64Str":"1.1","int":1,"int32":1,"int32Enum":55,"int64Str":"100","intEnum":2,"num":1.1,"str":"test","strOpt":"testOptional"},{"any":"any","bigint":8821239038968084,"bigintStr":"9223372036854775808","bool":true,"boolOpt":true,"date":"2020-01-01","dateTime":"2020-01-01T00:00:00.001Z","decimal":3.141592653589793,"decimalStr":"3.14159265358979344719667586","enum":"one","float32":1.1,"float64Str":"1.1","int":1,"int32":1,"int32Enum":55,"int64Str":"100","intEnum":2,"num":1.1,"str":"test","strOpt":"testOptional"}]'`
final String arr;

/// Example: `'{"any":"any","bigint":8821239038968084,"bigintStr":"9223372036854775808","bool":true,"boolOpt":true,"date":"2020-01-01","dateTime":"2020-01-01T00:00:00.001Z","decimal":3.141592653589793,"decimalStr":"3.14159265358979344719667586","enum":"one","float32":1.1,"float64Str":"1.1","int":1,"int32":1,"int32Enum":55,"int64Str":"100","intEnum":2,"num":1.1,"str":"test","strOpt":"testOptional"}'`
final String any;

Map<String, dynamic> toJson() { return {
  'str': str,
  'bool': $bool,
  'int': $int,
  'num': $num,
  'obj': obj,
  'map': map,
  'arr': arr,
  'any': any,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('str') && json['str'] is String &&
      json.containsKey('bool') && json['bool'] is String &&
      json.containsKey('int') && json['int'] is String &&
      json.containsKey('num') && json['num'] is String &&
      json.containsKey('obj') && json['obj'] is String &&
      json.containsKey('map') && json['map'] is String &&
      json.containsKey('arr') && json['arr'] is String &&
      json.containsKey('any') && json['any'] is String; } 
RequestBodyPostFormDeepResponseForm copyWith({String? str, String? $bool, String? $int, String? $num, String? obj, String? map, String? arr, String? any, }) { return RequestBodyPostFormDeepResponseForm(
  str: str ?? this.str,
  $bool: $bool ?? this.$bool,
  $int: $int ?? this.$int,
  $num: $num ?? this.$num,
  obj: obj ?? this.obj,
  map: map ?? this.map,
  arr: arr ?? this.arr,
  any: any ?? this.any,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostFormDeepResponseForm &&
          str == other.str &&
          $bool == other.$bool &&
          $int == other.$int &&
          $num == other.$num &&
          obj == other.obj &&
          map == other.map &&
          arr == other.arr &&
          any == other.any;

@override int get hashCode => Object.hash(str, $bool, $int, $num, obj, map, arr, any);

@override String toString() => 'RequestBodyPostFormDeepResponseForm(str: $str, \$bool: ${$bool}, \$int: ${$int}, \$num: ${$num}, obj: $obj, map: $map, arr: $arr, any: $any)';

 }
