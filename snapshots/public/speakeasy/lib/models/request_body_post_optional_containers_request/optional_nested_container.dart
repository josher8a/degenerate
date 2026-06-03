// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostOptionalContainersRequest (inline: OptionalNestedContainer)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_body_post_optional_containers_request/optional_sub_object.dart';/// Nested container with optional sub-containers
@immutable final class OptionalNestedContainer {const OptionalNestedContainer({this.optionalSubObject, this.optionalSubArray, });

factory OptionalNestedContainer.fromJson(Map<String, dynamic> json) { return OptionalNestedContainer(
  optionalSubObject: json['optionalSubObject'] != null ? OptionalSubObject.fromJson(json['optionalSubObject'] as Map<String, dynamic>) : null,
  optionalSubArray: (json['optionalSubArray'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
); }

final OptionalSubObject? optionalSubObject;

final List<int>? optionalSubArray;

Map<String, dynamic> toJson() { return {
  if (optionalSubObject != null) 'optionalSubObject': optionalSubObject?.toJson(),
  'optionalSubArray': ?optionalSubArray,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'optionalSubObject', 'optionalSubArray'}.contains(key)); } 
OptionalNestedContainer copyWith({OptionalSubObject? Function()? optionalSubObject, List<int>? Function()? optionalSubArray, }) { return OptionalNestedContainer(
  optionalSubObject: optionalSubObject != null ? optionalSubObject() : this.optionalSubObject,
  optionalSubArray: optionalSubArray != null ? optionalSubArray() : this.optionalSubArray,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OptionalNestedContainer &&
          optionalSubObject == other.optionalSubObject &&
          listEquals(optionalSubArray, other.optionalSubArray);

@override int get hashCode => Object.hash(optionalSubObject, Object.hashAll(optionalSubArray ?? const []));

@override String toString() => 'OptionalNestedContainer(optionalSubObject: $optionalSubObject, optionalSubArray: $optionalSubArray)';

 }
