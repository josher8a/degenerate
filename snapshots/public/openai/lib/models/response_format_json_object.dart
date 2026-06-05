// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseFormatJsonObject

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of response format being defined. Always `json_object`.
sealed class ResponseFormatJsonObjectType {const ResponseFormatJsonObjectType();

factory ResponseFormatJsonObjectType.fromJson(String json) { return switch (json) {
  'json_object' => jsonObject,
  _ => ResponseFormatJsonObjectType$Unknown(json),
}; }

static const ResponseFormatJsonObjectType jsonObject = ResponseFormatJsonObjectType$jsonObject._();

static const List<ResponseFormatJsonObjectType> values = [jsonObject];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'json_object' => 'jsonObject',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResponseFormatJsonObjectType$Unknown; } 
@override String toString() => 'ResponseFormatJsonObjectType($value)';

 }
@immutable final class ResponseFormatJsonObjectType$jsonObject extends ResponseFormatJsonObjectType {const ResponseFormatJsonObjectType$jsonObject._();

@override String get value => 'json_object';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseFormatJsonObjectType$jsonObject;

@override int get hashCode => 'json_object'.hashCode;

 }
@immutable final class ResponseFormatJsonObjectType$Unknown extends ResponseFormatJsonObjectType {const ResponseFormatJsonObjectType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseFormatJsonObjectType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// JSON object response format. An older method of generating JSON responses.
/// Using `json_schema` is recommended for models that support it. Note that the
/// model will not generate JSON without a system or user message instructing it
/// to do so.
/// 
@immutable final class ResponseFormatJsonObject {const ResponseFormatJsonObject({required this.type});

factory ResponseFormatJsonObject.fromJson(Map<String, dynamic> json) { return ResponseFormatJsonObject(
  type: ResponseFormatJsonObjectType.fromJson(json['type'] as String),
); }

/// The type of response format being defined. Always `json_object`.
final ResponseFormatJsonObjectType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
ResponseFormatJsonObject copyWith({ResponseFormatJsonObjectType? type}) { return ResponseFormatJsonObject(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseFormatJsonObject &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'ResponseFormatJsonObject(type: $type)';

 }
