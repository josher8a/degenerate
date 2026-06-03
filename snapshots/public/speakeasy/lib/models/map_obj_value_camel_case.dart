// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MapObjValueCamelCase

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/simple_object_camel_case2.dart';@immutable final class MapObjValueCamelCase {const MapObjValueCamelCase({required this.json});

factory MapObjValueCamelCase.fromJson(Map<String, dynamic> json) { return MapObjValueCamelCase(
  json: (json['json'] as Map<String, dynamic>).map((k, v) => MapEntry(k, SimpleObjectCamelCase2.fromJson(v as Map<String, dynamic>))),
); }

/// Example: `{mapElem1: ..., mapElem2: ...}`
final Map<String,SimpleObjectCamelCase2> json;

Map<String, dynamic> toJson() { return {
  'json': json.map((k, v) => MapEntry(k, v.toJson())),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
MapObjValueCamelCase copyWith({Map<String,SimpleObjectCamelCase2>? json}) { return MapObjValueCamelCase(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MapObjValueCamelCase &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'MapObjValueCamelCase(json: $json)';

 }
