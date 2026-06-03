// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostOptionalContainersResponse (inline: Json)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_body_post_optional_containers_request/optional_nested_container.dart';import 'package:pub_speakeasy/models/request_body_post_optional_containers_request/optional_object.dart';@immutable final class RequestBodyPostOptionalContainersResponseJson {const RequestBodyPostOptionalContainersResponseJson({required this.requiredField, this.optionalObject, this.optionalArray, this.optionalMap, this.optionalNestedContainer, });

factory RequestBodyPostOptionalContainersResponseJson.fromJson(Map<String, dynamic> json) { return RequestBodyPostOptionalContainersResponseJson(
  requiredField: json['requiredField'] as String,
  optionalObject: json['optionalObject'] != null ? OptionalObject.fromJson(json['optionalObject'] as Map<String, dynamic>) : null,
  optionalArray: (json['optionalArray'] as List<dynamic>?)?.map((e) => e as String).toList(),
  optionalMap: (json['optionalMap'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  optionalNestedContainer: json['optionalNestedContainer'] != null ? OptionalNestedContainer.fromJson(json['optionalNestedContainer'] as Map<String, dynamic>) : null,
); }

final String requiredField;

final OptionalObject? optionalObject;

final List<String>? optionalArray;

final Map<String,String>? optionalMap;

final OptionalNestedContainer? optionalNestedContainer;

Map<String, dynamic> toJson() { return {
  'requiredField': requiredField,
  if (optionalObject != null) 'optionalObject': optionalObject?.toJson(),
  'optionalArray': ?optionalArray,
  'optionalMap': ?optionalMap,
  if (optionalNestedContainer != null) 'optionalNestedContainer': optionalNestedContainer?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('requiredField') && json['requiredField'] is String; } 
RequestBodyPostOptionalContainersResponseJson copyWith({String? requiredField, OptionalObject? Function()? optionalObject, List<String>? Function()? optionalArray, Map<String, String>? Function()? optionalMap, OptionalNestedContainer? Function()? optionalNestedContainer, }) { return RequestBodyPostOptionalContainersResponseJson(
  requiredField: requiredField ?? this.requiredField,
  optionalObject: optionalObject != null ? optionalObject() : this.optionalObject,
  optionalArray: optionalArray != null ? optionalArray() : this.optionalArray,
  optionalMap: optionalMap != null ? optionalMap() : this.optionalMap,
  optionalNestedContainer: optionalNestedContainer != null ? optionalNestedContainer() : this.optionalNestedContainer,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostOptionalContainersResponseJson &&
          requiredField == other.requiredField &&
          optionalObject == other.optionalObject &&
          listEquals(optionalArray, other.optionalArray) &&
          optionalMap == other.optionalMap &&
          optionalNestedContainer == other.optionalNestedContainer;

@override int get hashCode => Object.hash(requiredField, optionalObject, Object.hashAll(optionalArray ?? const []), optionalMap, optionalNestedContainer);

@override String toString() => 'RequestBodyPostOptionalContainersResponseJson(requiredField: $requiredField, optionalObject: $optionalObject, optionalArray: $optionalArray, optionalMap: $optionalMap, optionalNestedContainer: $optionalNestedContainer)';

 }
