// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ValidCircularReferenceObject2

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/seperated_circular_reference_object.dart';@immutable final class ValidCircularReferenceObject2 {const ValidCircularReferenceObject2({this.circular, this.separated, });

factory ValidCircularReferenceObject2.fromJson(Map<String, dynamic> json) { return ValidCircularReferenceObject2(
  circular: (json['circular'] as List<dynamic>?)?.map((e) => ValidCircularReferenceObject2.fromJson(e as Map<String, dynamic>)).toList(),
  separated: json['separated'] != null ? SeperatedCircularReferenceObject.fromJson(json['separated'] as Map<String, dynamic>) : null,
); }

final List<ValidCircularReferenceObject2>? circular;

final SeperatedCircularReferenceObject? separated;

Map<String, dynamic> toJson() { return {
  if (circular != null) 'circular': circular?.map((e) => e.toJson()).toList(),
  if (separated != null) 'separated': separated?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'circular', 'separated'}.contains(key)); } 
ValidCircularReferenceObject2 copyWith({List<ValidCircularReferenceObject2>? Function()? circular, SeperatedCircularReferenceObject? Function()? separated, }) { return ValidCircularReferenceObject2(
  circular: circular != null ? circular() : this.circular,
  separated: separated != null ? separated() : this.separated,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ValidCircularReferenceObject2 &&
          listEquals(circular, other.circular) &&
          separated == other.separated;

@override int get hashCode => Object.hash(Object.hashAll(circular ?? const []), separated);

@override String toString() => 'ValidCircularReferenceObject2(circular: $circular, separated: $separated)';

 }
