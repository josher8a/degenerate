// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAdditionalPropertiesWithNullableFieldsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostAdditionalPropertiesWithNullableFieldsRequest {const PostAdditionalPropertiesWithNullableFieldsRequest({this.someCamelCase = const Omittable.absent(), this.additionalProperties = const {}, });

factory PostAdditionalPropertiesWithNullableFieldsRequest.fromJson(Map<String, dynamic> json) { return PostAdditionalPropertiesWithNullableFieldsRequest(
  someCamelCase: json.containsKey('someCamelCase') ? Omittable(json['someCamelCase'] as String?) : const Omittable.absent(),
  additionalProperties: Map.fromEntries(json.entries.where((e) => !const {'someCamelCase'}.contains(e.key))),
); }

final Omittable<String?> someCamelCase;

final Map<String,dynamic> additionalProperties;

Map<String, dynamic> toJson() { return {
  if (someCamelCase.isPresent) 'someCamelCase': someCamelCase.value,
  ...additionalProperties,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'someCamelCase'}.contains(key)); } 
PostAdditionalPropertiesWithNullableFieldsRequest copyWith({Omittable<String?>? someCamelCase, Map<String, dynamic>? additionalProperties, }) { return PostAdditionalPropertiesWithNullableFieldsRequest(
  someCamelCase: someCamelCase ?? this.someCamelCase,
  additionalProperties: additionalProperties ?? this.additionalProperties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostAdditionalPropertiesWithNullableFieldsRequest &&
          someCamelCase == other.someCamelCase &&
          mapEquals(additionalProperties, other.additionalProperties);

@override int get hashCode => Object.hash(someCamelCase, mapHash(additionalProperties));

@override String toString() => 'PostAdditionalPropertiesWithNullableFieldsRequest(someCamelCase: $someCamelCase, additionalProperties: $additionalProperties)';

 }
