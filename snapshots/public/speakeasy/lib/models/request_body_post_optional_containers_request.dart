// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostOptionalContainersRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_body_post_optional_containers_request/optional_nested_container.dart';import 'package:pub_speakeasy/models/request_body_post_optional_containers_request/optional_object.dart';@immutable final class RequestBodyPostOptionalContainersRequest {const RequestBodyPostOptionalContainersRequest({required this.requiredField, this.optionalObject, this.optionalArray, this.optionalMap, this.optionalNestedContainer, });

factory RequestBodyPostOptionalContainersRequest.fromJson(Map<String, dynamic> json) { return RequestBodyPostOptionalContainersRequest(
  requiredField: json['requiredField'] as String,
  optionalObject: json['optionalObject'] != null ? OptionalObject.fromJson(json['optionalObject'] as Map<String, dynamic>) : null,
  optionalArray: (json['optionalArray'] as List<dynamic>?)?.map((e) => e as String).toList(),
  optionalMap: (json['optionalMap'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  optionalNestedContainer: json['optionalNestedContainer'] != null ? OptionalNestedContainer.fromJson(json['optionalNestedContainer'] as Map<String, dynamic>) : null,
); }

/// Example: `'required_value'`
final String requiredField;

/// Optional object that should be omitted when empty if includeEmptyObjects=false
final OptionalObject? optionalObject;

/// Optional array that should be omitted when empty if includeEmptyObjects=false
final List<String>? optionalArray;

/// Optional map that should be omitted when empty if includeEmptyObjects=false
final Map<String,String>? optionalMap;

/// Nested container with optional sub-containers
final OptionalNestedContainer? optionalNestedContainer;

Map<String, dynamic> toJson() { return {
  'requiredField': requiredField,
  if (optionalObject != null) 'optionalObject': optionalObject?.toJson(),
  'optionalArray': ?optionalArray,
  'optionalMap': ?optionalMap,
  if (optionalNestedContainer != null) 'optionalNestedContainer': optionalNestedContainer?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('requiredField') && json['requiredField'] is String; } 
RequestBodyPostOptionalContainersRequest copyWith({String? requiredField, OptionalObject? Function()? optionalObject, List<String>? Function()? optionalArray, Map<String, String>? Function()? optionalMap, OptionalNestedContainer? Function()? optionalNestedContainer, }) { return RequestBodyPostOptionalContainersRequest(
  requiredField: requiredField ?? this.requiredField,
  optionalObject: optionalObject != null ? optionalObject() : this.optionalObject,
  optionalArray: optionalArray != null ? optionalArray() : this.optionalArray,
  optionalMap: optionalMap != null ? optionalMap() : this.optionalMap,
  optionalNestedContainer: optionalNestedContainer != null ? optionalNestedContainer() : this.optionalNestedContainer,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostOptionalContainersRequest &&
          requiredField == other.requiredField &&
          optionalObject == other.optionalObject &&
          listEquals(optionalArray, other.optionalArray) &&
          optionalMap == other.optionalMap &&
          optionalNestedContainer == other.optionalNestedContainer;

@override int get hashCode => Object.hash(requiredField, optionalObject, Object.hashAll(optionalArray ?? const []), optionalMap, optionalNestedContainer);

@override String toString() => 'RequestBodyPostOptionalContainersRequest(requiredField: $requiredField, optionalObject: $optionalObject, optionalArray: $optionalArray, optionalMap: $optionalMap, optionalNestedContainer: $optionalNestedContainer)';

 }
