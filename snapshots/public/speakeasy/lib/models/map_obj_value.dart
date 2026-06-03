// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MapObjValue

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/simple_object2.dart';@immutable final class MapObjValue {const MapObjValue({required this.json});

factory MapObjValue.fromJson(Map<String, dynamic> json) { return MapObjValue(
  json: (json['json'] as Map<String, dynamic>).map((k, v) => MapEntry(k, SimpleObject2.fromJson(v as Map<String, dynamic>))),
); }

/// Example: `{mapElem1: ..., mapElem2: ...}`
final Map<String,SimpleObject2> json;

Map<String, dynamic> toJson() { return {
  'json': json.map((k, v) => MapEntry(k, v.toJson())),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
MapObjValue copyWith({Map<String,SimpleObject2>? json}) { return MapObjValue(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MapObjValue &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'MapObjValue(json: $json)';

 }
