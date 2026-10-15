// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostJsonRequest (inline: Variant1 > ResponseFormat)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/brapi_post_json_request/json_schema_value.dart';@immutable final class Variant1ResponseFormat {const Variant1ResponseFormat({required this.type, this.jsonSchema = const Omittable.absent(), });

factory Variant1ResponseFormat.fromJson(Map<String, dynamic> json) { return Variant1ResponseFormat(
  jsonSchema: json.containsKey('json_schema') ? Omittable((json['json_schema'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, OneOf5.parse(v, fromA: (v) => v as String, fromB: (v) => (v as num).toDouble(), fromC: (v) => v as bool, fromD: (v) => v as Map<String, dynamic>, fromE: (v) => (v as List<dynamic>).map((e) => e as String).toList(), greedy: const {3},)))) : const Omittable.absent(),
  type: json['type'] as String,
); }

/// Schema for the response format. More information here: https://developers.cloudflare.com/workers-ai/json-mode/
final Omittable<Map<String,JsonSchemaValue>?> jsonSchema;

final String type;

Map<String, dynamic> toJson() { return {
  if (jsonSchema.isPresent) 'json_schema': jsonSchema.value?.map((k, v) => MapEntry(k, v.toJson())),
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
Variant1ResponseFormat copyWith({Omittable<Map<String,JsonSchemaValue>?>? jsonSchema, String? type, }) { return Variant1ResponseFormat(
  jsonSchema: jsonSchema ?? this.jsonSchema,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant1ResponseFormat &&
          jsonSchema == other.jsonSchema &&
          type == other.type;

@override int get hashCode => Object.hash(jsonSchema, type);

@override String toString() => 'Variant1ResponseFormat(jsonSchema: $jsonSchema, type: $type)';

 }
