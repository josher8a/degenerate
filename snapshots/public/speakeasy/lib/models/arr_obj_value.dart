// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ArrObjValue

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/simple_object.dart';@immutable final class ArrObjValue {const ArrObjValue({required this.json});

factory ArrObjValue.fromJson(Map<String, dynamic> json) { return ArrObjValue(
  json: (json['json'] as List<dynamic>).map((e) => SimpleObject.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Example: `[..., ...]`
final List<SimpleObject> json;

Map<String, dynamic> toJson() { return {
  'json': json.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
ArrObjValue copyWith({List<SimpleObject>? json}) { return ArrObjValue(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ArrObjValue &&
          listEquals(json, other.json);

@override int get hashCode => Object.hashAll(json);

@override String toString() => 'ArrObjValue(json: $json)';

 }
