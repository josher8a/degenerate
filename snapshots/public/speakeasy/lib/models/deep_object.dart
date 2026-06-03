// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeepObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/deep_object2/any.dart';import 'package:pub_speakeasy/models/simple_object2.dart';@immutable final class DeepObject {const DeepObject({required this.str, required this.$bool, required this.$int, required this.$num, required this.obj, required this.map, required this.arr, required this.any, this.type, });

factory DeepObject.fromJson(Map<String, dynamic> json) { return DeepObject(
  str: json['str'] as String,
  $bool: json['bool'] as bool,
  $int: (json['int'] as num).toInt(),
  $num: (json['num'] as num).toDouble(),
  obj: SimpleObject2.fromJson(json['obj'] as Map<String, dynamic>),
  map: (json['map'] as Map<String, dynamic>).map((k, v) => MapEntry(k, SimpleObject2.fromJson(v as Map<String, dynamic>))),
  arr: (json['arr'] as List<dynamic>).map((e) => SimpleObject2.fromJson(e as Map<String, dynamic>)).toList(),
  any: OneOf2.parse(json['any'], fromA: (v) => SimpleObject2.fromJson(v as Map<String, dynamic>), fromB: (v) => v as String,),
  type: json['type'] as String?,
); }

/// Example: `'test'`
final String str;

/// Example: `true`
final bool $bool;

/// Example: `1`
final int $int;

/// Example: `1.1`
final double $num;

final SimpleObject2 obj;

/// Example: `{key: ..., key2: ...}`
final Map<String,SimpleObject2> map;

/// Example: `[..., ...]`
final List<SimpleObject2> arr;

/// Example: `'anyOf[0]'`
final Any any;

final String? type;

Map<String, dynamic> toJson() { return {
  'str': str,
  'bool': $bool,
  'int': $int,
  'num': $num,
  'obj': obj.toJson(),
  'map': map.map((k, v) => MapEntry(k, v.toJson())),
  'arr': arr.map((e) => e.toJson()).toList(),
  'any': any.toJson(),
  'type': ?type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('str') && json['str'] is String &&
      json.containsKey('bool') && json['bool'] is bool &&
      json.containsKey('int') && json['int'] is num &&
      json.containsKey('num') && json['num'] is num &&
      json.containsKey('obj') &&
      json.containsKey('map') &&
      json.containsKey('arr') &&
      json.containsKey('any'); } 
DeepObject copyWith({String? str, bool? $bool, int? $int, double? $num, SimpleObject2? obj, Map<String,SimpleObject2>? map, List<SimpleObject2>? arr, Any? any, String? Function()? type, }) { return DeepObject(
  str: str ?? this.str,
  $bool: $bool ?? this.$bool,
  $int: $int ?? this.$int,
  $num: $num ?? this.$num,
  obj: obj ?? this.obj,
  map: map ?? this.map,
  arr: arr ?? this.arr,
  any: any ?? this.any,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeepObject &&
          str == other.str &&
          $bool == other.$bool &&
          $int == other.$int &&
          $num == other.$num &&
          obj == other.obj &&
          map == other.map &&
          listEquals(arr, other.arr) &&
          any == other.any &&
          type == other.type;

@override int get hashCode => Object.hash(str, $bool, $int, $num, obj, map, Object.hashAll(arr), any, type);

@override String toString() => 'DeepObject(\n  str: $str,\n  \$bool: ${$bool},\n  \$int: ${$int},\n  \$num: ${$num},\n  obj: $obj,\n  map: $map,\n  arr: $arr,\n  any: $any,\n  type: $type,\n)';

 }
