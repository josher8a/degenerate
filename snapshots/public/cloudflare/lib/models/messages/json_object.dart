// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: ResponseFormat > Variant1 > JsonObject)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class JsonObjectType {const JsonObjectType();

factory JsonObjectType.fromJson(String json) { return switch (json) {
  'json_object' => jsonObject,
  _ => JsonObjectType$Unknown(json),
}; }

static const JsonObjectType jsonObject = JsonObjectType$jsonObject._();

static const List<JsonObjectType> values = [jsonObject];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'json_object' => 'jsonObject',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is JsonObjectType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() jsonObject, required W Function(String value) $unknown, }) { return switch (this) {
      JsonObjectType$jsonObject() => jsonObject(),
      JsonObjectType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? jsonObject, W Function(String value)? $unknown, }) { return switch (this) {
      JsonObjectType$jsonObject() => jsonObject != null ? jsonObject() : orElse(value),
      JsonObjectType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'JsonObjectType($value)';

 }
@immutable final class JsonObjectType$jsonObject extends JsonObjectType {const JsonObjectType$jsonObject._();

@override String get value => 'json_object';

@override bool operator ==(Object other) => identical(this, other) || other is JsonObjectType$jsonObject;

@override int get hashCode => 'json_object'.hashCode;

 }
@immutable final class JsonObjectType$Unknown extends JsonObjectType {const JsonObjectType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is JsonObjectType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is JsonObject &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'JsonObject(type: $type)';

 }
