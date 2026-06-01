// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class JsonObjectType {const JsonObjectType._(this.value);

factory JsonObjectType.fromJson(String json) { return switch (json) {
  'json_object' => jsonObject,
  _ => JsonObjectType._(json),
}; }

static const JsonObjectType jsonObject = JsonObjectType._('json_object');

static const List<JsonObjectType> values = [jsonObject];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is JsonObjectType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'JsonObjectType($value)'; } 
 }
@immutable final class JsonObject {const JsonObject({required this.type});

factory JsonObject.fromJson(Map<String, dynamic> json) { return JsonObject(
  type: JsonObjectType.fromJson(json['type'] as String),
); }

final JsonObjectType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
JsonObject copyWith({JsonObjectType? type}) { return JsonObject(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is JsonObject &&
          type == other.type; } 
@override int get hashCode { return type.hashCode; } 
@override String toString() { return 'JsonObject(type: $type)'; } 
 }
