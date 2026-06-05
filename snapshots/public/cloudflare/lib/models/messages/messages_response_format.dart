// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: ResponseFormat)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ResponseFormatType {const ResponseFormatType();

factory ResponseFormatType.fromJson(String json) { return switch (json) {
  'json_object' => jsonObject,
  'json_schema' => jsonSchema,
  _ => ResponseFormatType$Unknown(json),
}; }

static const ResponseFormatType jsonObject = ResponseFormatType$jsonObject._();

static const ResponseFormatType jsonSchema = ResponseFormatType$jsonSchema._();

static const List<ResponseFormatType> values = [jsonObject, jsonSchema];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'json_object' => 'jsonObject',
  'json_schema' => 'jsonSchema',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResponseFormatType$Unknown; } 
@override String toString() => 'ResponseFormatType($value)';

 }
@immutable final class ResponseFormatType$jsonObject extends ResponseFormatType {const ResponseFormatType$jsonObject._();

@override String get value => 'json_object';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseFormatType$jsonObject;

@override int get hashCode => 'json_object'.hashCode;

 }
@immutable final class ResponseFormatType$jsonSchema extends ResponseFormatType {const ResponseFormatType$jsonSchema._();

@override String get value => 'json_schema';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseFormatType$jsonSchema;

@override int get hashCode => 'json_schema'.hashCode;

 }
@immutable final class ResponseFormatType$Unknown extends ResponseFormatType {const ResponseFormatType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseFormatType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is MessagesResponseFormat &&
          jsonSchema == other.jsonSchema &&
          type == other.type;

@override int get hashCode => Object.hash(jsonSchema, type);

@override String toString() => 'MessagesResponseFormat(jsonSchema: $jsonSchema, type: $type)';

 }
