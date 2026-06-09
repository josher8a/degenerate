// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectCircularReferenceObject

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ObjectCircularReferenceObject {const ObjectCircularReferenceObject({this.circular});

factory ObjectCircularReferenceObject.fromJson(Map<String, dynamic> json) { return ObjectCircularReferenceObject(
  circular: json['circular'] != null ? ObjectCircularReferenceObject.fromJson(json['circular'] as Map<String, dynamic>) : null,
); }

final ObjectCircularReferenceObject? circular;

Map<String, dynamic> toJson() { return {
  if (circular != null) 'circular': circular?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'circular'}.contains(key)); } 
ObjectCircularReferenceObject copyWith({ObjectCircularReferenceObject? Function()? circular}) { return ObjectCircularReferenceObject(
  circular: circular != null ? circular() : this.circular,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectCircularReferenceObject &&
          circular == other.circular;

@override int get hashCode => circular.hashCode;

@override String toString() => 'ObjectCircularReferenceObject(circular: $circular)';

 }
