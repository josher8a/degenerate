// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeepObjectQueryParams

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/deep_object_query_params/oneofnestedobject.dart';import 'package:pub_speakeasy/models/deep_object_query_params/oneofnestedobject_variant2.dart';import 'package:pub_speakeasy/models/simple_object.dart';/// deepObject style query parameter serialization is undefined for arrays or nested objects by the specification:
///    https://github.com/OAI/OpenAPI-Specification/issues/1706
/// This schema covers the intended implementation cases rather than the fully complex deepObject schema.
/// 
@immutable final class DeepObjectQueryParams {const DeepObjectQueryParams({required this.arr, required this.$bool, required this.$int, required this.map, required this.$num, required this.obj, required this.str, this.oneof, this.oneofnestedobject, });

factory DeepObjectQueryParams.fromJson(Map<String, dynamic> json) { return DeepObjectQueryParams(
  arr: (json['arr'] as List<dynamic>).map((e) => e as String).toList(),
  $bool: json['bool'] as bool,
  $int: (json['int'] as num).toInt(),
  map: (json['map'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  $num: (json['num'] as num).toDouble(),
  obj: SimpleObject.fromJson(json['obj'] as Map<String, dynamic>),
  oneof: json['oneof'],
  oneofnestedobject: json['oneofnestedobject'] != null ? OneOf2.parse(json['oneofnestedobject'], fromA: (v) => v as String, fromB: (v) => OneofnestedobjectVariant2.fromJson(v as Map<String, dynamic>),) : null,
  str: json['str'] as String,
); }

/// Example: `[test1, test2]`
final List<String> arr;

/// Example: `true`
final bool $bool;

/// Example: `1`
final int $int;

/// Example: `{testkey1: testvalue1, testkey2: testvalue2}`
final Map<String,String> map;

/// Example: `1.1`
final double $num;

final SimpleObject obj;

/// One of: String, int
/// 
/// Example: `'test'`
final dynamic oneof;

/// Example: `{nested: test}`
final Oneofnestedobject? oneofnestedobject;

/// Example: `'test'`
final String str;

Map<String, dynamic> toJson() { return {
  'arr': arr,
  'bool': $bool,
  'int': $int,
  'map': map,
  'num': $num,
  'obj': obj.toJson(),
  'oneof': ?oneof,
  if (oneofnestedobject != null) 'oneofnestedobject': oneofnestedobject?.toJson(),
  'str': str,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('arr') &&
      json.containsKey('bool') && json['bool'] is bool &&
      json.containsKey('int') && json['int'] is num &&
      json.containsKey('map') &&
      json.containsKey('num') && json['num'] is num &&
      json.containsKey('obj') &&
      json.containsKey('str') && json['str'] is String; } 
DeepObjectQueryParams copyWith({List<String>? arr, bool? $bool, int? $int, Map<String,String>? map, double? $num, SimpleObject? obj, dynamic Function()? oneof, Oneofnestedobject? Function()? oneofnestedobject, String? str, }) { return DeepObjectQueryParams(
  arr: arr ?? this.arr,
  $bool: $bool ?? this.$bool,
  $int: $int ?? this.$int,
  map: map ?? this.map,
  $num: $num ?? this.$num,
  obj: obj ?? this.obj,
  oneof: oneof != null ? oneof() : this.oneof,
  oneofnestedobject: oneofnestedobject != null ? oneofnestedobject() : this.oneofnestedobject,
  str: str ?? this.str,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeepObjectQueryParams &&
          listEquals(arr, other.arr) &&
          $bool == other.$bool &&
          $int == other.$int &&
          map == other.map &&
          $num == other.$num &&
          obj == other.obj &&
          oneof == other.oneof &&
          oneofnestedobject == other.oneofnestedobject &&
          str == other.str;

@override int get hashCode => Object.hash(Object.hashAll(arr), $bool, $int, map, $num, obj, oneof, oneofnestedobject, str);

@override String toString() => 'DeepObjectQueryParams(\n  arr: $arr,\n  \$bool: ${$bool},\n  \$int: ${$int},\n  map: $map,\n  \$num: ${$num},\n  obj: $obj,\n  oneof: $oneof,\n  oneofnestedobject: $oneofnestedobject,\n  str: $str,\n)';

 }
