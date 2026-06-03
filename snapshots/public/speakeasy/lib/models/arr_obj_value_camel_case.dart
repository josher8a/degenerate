// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ArrObjValueCamelCase

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/simple_object_camel_case2.dart';@immutable final class ArrObjValueCamelCase {const ArrObjValueCamelCase({required this.json});

factory ArrObjValueCamelCase.fromJson(Map<String, dynamic> json) { return ArrObjValueCamelCase(
  json: (json['json'] as List<dynamic>).map((e) => SimpleObjectCamelCase2.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Example: `[..., ...]`
final List<SimpleObjectCamelCase2> json;

Map<String, dynamic> toJson() { return {
  'json': json.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
ArrObjValueCamelCase copyWith({List<SimpleObjectCamelCase2>? json}) { return ArrObjValueCamelCase(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ArrObjValueCamelCase &&
          listEquals(json, other.json);

@override int get hashCode => Object.hashAll(json);

@override String toString() => 'ArrObjValueCamelCase(json: $json)';

 }
