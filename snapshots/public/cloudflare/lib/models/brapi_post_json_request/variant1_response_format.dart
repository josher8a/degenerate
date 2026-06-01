// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/brapi_post_json_request/json_schema_value.dart';@immutable final class Variant1ResponseFormat {const Variant1ResponseFormat({required this.type, this.jsonSchema, });

factory Variant1ResponseFormat.fromJson(Map<String, dynamic> json) { return Variant1ResponseFormat(
  jsonSchema: (json['json_schema'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, OneOf5.parse(v, fromA: (v) => v as String, fromB: (v) => (v as num).toDouble(), fromC: (v) => v as bool, fromD: (v) => v as Map<String, dynamic>, fromE: (v) => (v as List<dynamic>).map((e) => e as String).toList(),))),
  type: json['type'] as String,
); }

/// Schema for the response format. More information here: https://developers.cloudflare.com/workers-ai/json-mode/
final Map<String,JsonSchemaValue>? jsonSchema;

final String type;

Map<String, dynamic> toJson() { return {
  if (jsonSchema != null) 'json_schema': jsonSchema?.map((k, v) => MapEntry(k, v.toJson())),
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
Variant1ResponseFormat copyWith({Map<String, JsonSchemaValue>? Function()? jsonSchema, String? type, }) { return Variant1ResponseFormat(
  jsonSchema: jsonSchema != null ? jsonSchema() : this.jsonSchema,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Variant1ResponseFormat &&
          jsonSchema == other.jsonSchema &&
          type == other.type; } 
@override int get hashCode { return Object.hash(jsonSchema, type); } 
@override String toString() { return 'Variant1ResponseFormat(jsonSchema: $jsonSchema, type: $type)'; } 
 }
