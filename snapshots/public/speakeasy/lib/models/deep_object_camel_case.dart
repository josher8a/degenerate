// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeepObjectCamelCase

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/deep_object_camel_case/any_val.dart';import 'package:pub_speakeasy/models/simple_object_camel_case.dart';@immutable final class DeepObjectCamelCase {const DeepObjectCamelCase({required this.strVal, required this.boolVal, required this.intVal, required this.numVal, required this.objVal, required this.mapVal, required this.arrVal, required this.anyVal, this.type, });

factory DeepObjectCamelCase.fromJson(Map<String, dynamic> json) { return DeepObjectCamelCase(
  strVal: json['str_val'] as String,
  boolVal: json['bool_val'] as bool,
  intVal: (json['int_val'] as num).toInt(),
  numVal: (json['num_val'] as num).toDouble(),
  objVal: SimpleObjectCamelCase.fromJson(json['obj_val'] as Map<String, dynamic>),
  mapVal: (json['map_val'] as Map<String, dynamic>).map((k, v) => MapEntry(k, SimpleObjectCamelCase.fromJson(v as Map<String, dynamic>))),
  arrVal: (json['arr_val'] as List<dynamic>).map((e) => SimpleObjectCamelCase.fromJson(e as Map<String, dynamic>)).toList(),
  anyVal: OneOf2.parse(json['any_val'], fromA: (v) => SimpleObjectCamelCase.fromJson(v as Map<String, dynamic>), fromB: (v) => v as String,),
  type: json['type'] as String?,
); }

/// Example: `'test'`
final String strVal;

/// Example: `true`
final bool boolVal;

/// Example: `1`
final int intVal;

/// Example: `1.1`
final double numVal;

final SimpleObjectCamelCase objVal;

/// Example: `{key: ...}`
final Map<String,SimpleObjectCamelCase> mapVal;

/// Example: `[..., ...]`
final List<SimpleObjectCamelCase> arrVal;

final AnyVal anyVal;

final String? type;

Map<String, dynamic> toJson() { return {
  'str_val': strVal,
  'bool_val': boolVal,
  'int_val': intVal,
  'num_val': numVal,
  'obj_val': objVal.toJson(),
  'map_val': mapVal.map((k, v) => MapEntry(k, v.toJson())),
  'arr_val': arrVal.map((e) => e.toJson()).toList(),
  'any_val': anyVal.toJson(),
  'type': ?type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('str_val') && json['str_val'] is String &&
      json.containsKey('bool_val') && json['bool_val'] is bool &&
      json.containsKey('int_val') && json['int_val'] is num &&
      json.containsKey('num_val') && json['num_val'] is num &&
      json.containsKey('obj_val') &&
      json.containsKey('map_val') &&
      json.containsKey('arr_val') &&
      json.containsKey('any_val'); } 
DeepObjectCamelCase copyWith({String? strVal, bool? boolVal, int? intVal, double? numVal, SimpleObjectCamelCase? objVal, Map<String,SimpleObjectCamelCase>? mapVal, List<SimpleObjectCamelCase>? arrVal, AnyVal? anyVal, String? Function()? type, }) { return DeepObjectCamelCase(
  strVal: strVal ?? this.strVal,
  boolVal: boolVal ?? this.boolVal,
  intVal: intVal ?? this.intVal,
  numVal: numVal ?? this.numVal,
  objVal: objVal ?? this.objVal,
  mapVal: mapVal ?? this.mapVal,
  arrVal: arrVal ?? this.arrVal,
  anyVal: anyVal ?? this.anyVal,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeepObjectCamelCase &&
          strVal == other.strVal &&
          boolVal == other.boolVal &&
          intVal == other.intVal &&
          numVal == other.numVal &&
          objVal == other.objVal &&
          mapVal == other.mapVal &&
          listEquals(arrVal, other.arrVal) &&
          anyVal == other.anyVal &&
          type == other.type;

@override int get hashCode => Object.hash(strVal, boolVal, intVal, numVal, objVal, mapVal, Object.hashAll(arrVal), anyVal, type);

@override String toString() => 'DeepObjectCamelCase(\n  strVal: $strVal,\n  boolVal: $boolVal,\n  intVal: $intVal,\n  numVal: $numVal,\n  objVal: $objVal,\n  mapVal: $mapVal,\n  arrVal: $arrVal,\n  anyVal: $anyVal,\n  type: $type,\n)';

 }
