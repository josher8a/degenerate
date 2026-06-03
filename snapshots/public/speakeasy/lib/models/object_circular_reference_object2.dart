// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectCircularReferenceObject2

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ObjectCircularReferenceObject2 {const ObjectCircularReferenceObject2({this.circular});

factory ObjectCircularReferenceObject2.fromJson(Map<String, dynamic> json) { return ObjectCircularReferenceObject2(
  circular: json['circular'] != null ? ObjectCircularReferenceObject2.fromJson(json['circular'] as Map<String, dynamic>) : null,
); }

final ObjectCircularReferenceObject2? circular;

Map<String, dynamic> toJson() { return {
  if (circular != null) 'circular': circular?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'circular'}.contains(key)); } 
ObjectCircularReferenceObject2 copyWith({ObjectCircularReferenceObject2? Function()? circular}) { return ObjectCircularReferenceObject2(
  circular: circular != null ? circular() : this.circular,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectCircularReferenceObject2 &&
          circular == other.circular;

@override int get hashCode => circular.hashCode;

@override String toString() => 'ObjectCircularReferenceObject2(circular: $circular)';

 }
