// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResponseFormatType {const ResponseFormatType._(this.value);

factory ResponseFormatType.fromJson(String json) { return switch (json) {
  'json_object' => jsonObject,
  'json_schema' => jsonSchema,
  _ => ResponseFormatType._(json),
}; }

static const ResponseFormatType jsonObject = ResponseFormatType._('json_object');

static const ResponseFormatType jsonSchema = ResponseFormatType._('json_schema');

static const List<ResponseFormatType> values = [jsonObject, jsonSchema];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResponseFormatType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ResponseFormatType($value)'; } 
 }
@immutable final class MessagesResponseFormat {const MessagesResponseFormat({this.jsonSchema, this.type, });

factory MessagesResponseFormat.fromJson(Map<String, dynamic> json) { return MessagesResponseFormat(
  jsonSchema: json['json_schema'],
  type: json['type'] != null ? ResponseFormatType.fromJson(json['type'] as String) : null,
); }

final dynamic jsonSchema;

final ResponseFormatType? type;

Map<String, dynamic> toJson() { return {
  'json_schema': ?jsonSchema,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'json_schema', 'type'}.contains(key)); } 
MessagesResponseFormat copyWith({dynamic Function()? jsonSchema, ResponseFormatType? Function()? type, }) { return MessagesResponseFormat(
  jsonSchema: jsonSchema != null ? jsonSchema() : this.jsonSchema,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is MessagesResponseFormat &&
          jsonSchema == other.jsonSchema &&
          type == other.type; } 
@override int get hashCode { return Object.hash(jsonSchema, type); } 
@override String toString() { return 'MessagesResponseFormat(jsonSchema: $jsonSchema, type: $type)'; } 
 }
