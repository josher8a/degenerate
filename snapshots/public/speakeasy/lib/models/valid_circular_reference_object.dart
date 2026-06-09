// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ValidCircularReferenceObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/seperated_circular_reference_object.dart';@immutable final class ValidCircularReferenceObject {const ValidCircularReferenceObject({this.circular, this.separated, });

factory ValidCircularReferenceObject.fromJson(Map<String, dynamic> json) { return ValidCircularReferenceObject(
  circular: (json['circular'] as List<dynamic>?)?.map((e) => ValidCircularReferenceObject.fromJson(e as Map<String, dynamic>)).toList(),
  separated: json['separated'] != null ? SeperatedCircularReferenceObject.fromJson(json['separated'] as Map<String, dynamic>) : null,
); }

final List<ValidCircularReferenceObject>? circular;

final SeperatedCircularReferenceObject? separated;

Map<String, dynamic> toJson() { return {
  if (circular != null) 'circular': circular?.map((e) => e.toJson()).toList(),
  if (separated != null) 'separated': separated?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'circular', 'separated'}.contains(key)); } 
ValidCircularReferenceObject copyWith({List<ValidCircularReferenceObject>? Function()? circular, SeperatedCircularReferenceObject? Function()? separated, }) { return ValidCircularReferenceObject(
  circular: circular != null ? circular() : this.circular,
  separated: separated != null ? separated() : this.separated,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ValidCircularReferenceObject &&
          listEquals(circular, other.circular) &&
          separated == other.separated;

@override int get hashCode => Object.hash(Object.hashAll(circular ?? const []), separated);

@override String toString() => 'ValidCircularReferenceObject(circular: $circular, separated: $separated)';

 }
