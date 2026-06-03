// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAdditionalPropertiesWithNullableFieldsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostAdditionalPropertiesWithNullableFieldsRequest {const PostAdditionalPropertiesWithNullableFieldsRequest({this.someCamelCase, this.additionalProperties = const {}, });

factory PostAdditionalPropertiesWithNullableFieldsRequest.fromJson(Map<String, dynamic> json) { return PostAdditionalPropertiesWithNullableFieldsRequest(
  someCamelCase: json['someCamelCase'] as String?,
  additionalProperties: Map.fromEntries(json.entries.where((e) => !const {'someCamelCase'}.contains(e.key))),
); }

final String? someCamelCase;

final Map<String,dynamic> additionalProperties;

Map<String, dynamic> toJson() { return {
  'someCamelCase': ?someCamelCase,
  ...additionalProperties,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'someCamelCase'}.contains(key)); } 
PostAdditionalPropertiesWithNullableFieldsRequest copyWith({String? Function()? someCamelCase, Map<String, dynamic>? additionalProperties, }) { return PostAdditionalPropertiesWithNullableFieldsRequest(
  someCamelCase: someCamelCase != null ? someCamelCase() : this.someCamelCase,
  additionalProperties: additionalProperties ?? this.additionalProperties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostAdditionalPropertiesWithNullableFieldsRequest &&
          someCamelCase == other.someCamelCase &&
          mapEquals(additionalProperties, other.additionalProperties);

@override int get hashCode => Object.hash(someCamelCase, Object.hashAll(additionalProperties.entries));

@override String toString() => 'PostAdditionalPropertiesWithNullableFieldsRequest(someCamelCase: $someCamelCase, additionalProperties: $additionalProperties)';

 }
