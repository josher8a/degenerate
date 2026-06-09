// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SeperatedCircularReferenceObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/valid_circular_reference_object.dart';@immutable final class SeperatedCircularReferenceObject {const SeperatedCircularReferenceObject({this.circular});

factory SeperatedCircularReferenceObject.fromJson(Map<String, dynamic> json) { return SeperatedCircularReferenceObject(
  circular: json['circular'] != null ? ValidCircularReferenceObject.fromJson(json['circular'] as Map<String, dynamic>) : null,
); }

final ValidCircularReferenceObject? circular;

Map<String, dynamic> toJson() { return {
  if (circular != null) 'circular': circular?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'circular'}.contains(key)); } 
SeperatedCircularReferenceObject copyWith({ValidCircularReferenceObject? Function()? circular}) { return SeperatedCircularReferenceObject(
  circular: circular != null ? circular() : this.circular,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SeperatedCircularReferenceObject &&
          circular == other.circular;

@override int get hashCode => circular.hashCode;

@override String toString() => 'SeperatedCircularReferenceObject(circular: $circular)';

 }
