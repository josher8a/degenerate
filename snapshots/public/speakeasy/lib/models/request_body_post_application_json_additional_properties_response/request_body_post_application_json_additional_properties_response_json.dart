// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostApplicationJsonAdditionalPropertiesResponse (inline: Json)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_body_post_application_json_additional_properties_response/json_nested_int64_str.dart';@immutable final class RequestBodyPostApplicationJsonAdditionalPropertiesResponseJson {const RequestBodyPostApplicationJsonAdditionalPropertiesResponseJson({required this.name, required this.nestedInt64Str, this.additionalProperties = const {}, });

factory RequestBodyPostApplicationJsonAdditionalPropertiesResponseJson.fromJson(Map<String, dynamic> json) { return RequestBodyPostApplicationJsonAdditionalPropertiesResponseJson(
  name: json['name'] as String,
  nestedInt64Str: JsonNestedInt64Str.fromJson(json['nestedInt64Str'] as Map<String, dynamic>),
  additionalProperties: Map.fromEntries(json.entries.where((e) => !const {'name', 'nestedInt64Str'}.contains(e.key)).map((e) => MapEntry(e.key, e.value as String))),
); }

final String name;

final JsonNestedInt64Str nestedInt64Str;

final Map<String,String> additionalProperties;

Map<String, dynamic> toJson() { return {
  'name': name,
  'nestedInt64Str': nestedInt64Str.toJson(),
  ...additionalProperties,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('nestedInt64Str'); } 
RequestBodyPostApplicationJsonAdditionalPropertiesResponseJson copyWith({String? name, JsonNestedInt64Str? nestedInt64Str, Map<String, String>? additionalProperties, }) { return RequestBodyPostApplicationJsonAdditionalPropertiesResponseJson(
  name: name ?? this.name,
  nestedInt64Str: nestedInt64Str ?? this.nestedInt64Str,
  additionalProperties: additionalProperties ?? this.additionalProperties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostApplicationJsonAdditionalPropertiesResponseJson &&
          name == other.name &&
          nestedInt64Str == other.nestedInt64Str &&
          mapEquals(additionalProperties, other.additionalProperties);

@override int get hashCode => Object.hash(name, nestedInt64Str, Object.hashAll(additionalProperties.entries));

@override String toString() => 'RequestBodyPostApplicationJsonAdditionalPropertiesResponseJson(name: $name, nestedInt64Str: $nestedInt64Str, additionalProperties: $additionalProperties)';

 }
