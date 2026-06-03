// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectCircularReferenceObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/object_circular_reference_object2.dart';@immutable final class ObjectCircularReferenceObject {const ObjectCircularReferenceObject({this.circular});

factory ObjectCircularReferenceObject.fromJson(Map<String, dynamic> json) { return ObjectCircularReferenceObject(
  circular: json['circular'] != null ? ObjectCircularReferenceObject2.fromJson(json['circular'] as Map<String, dynamic>) : null,
); }

final ObjectCircularReferenceObject2? circular;

Map<String, dynamic> toJson() { return {
  if (circular != null) 'circular': circular?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'circular'}.contains(key)); } 
ObjectCircularReferenceObject copyWith({ObjectCircularReferenceObject2? Function()? circular}) { return ObjectCircularReferenceObject(
  circular: circular != null ? circular() : this.circular,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectCircularReferenceObject &&
          circular == other.circular;

@override int get hashCode => circular.hashCode;

@override String toString() => 'ObjectCircularReferenceObject(circular: $circular)';

 }
