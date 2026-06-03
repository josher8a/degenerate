// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithOptionalFalseNullableFalseField (inline: MedicalRecord)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ObjectWithOptionalFalseNullableFalseFieldMedicalRecord {const ObjectWithOptionalFalseNullableFalseFieldMedicalRecord({this.diagnosis});

factory ObjectWithOptionalFalseNullableFalseFieldMedicalRecord.fromJson(Map<String, dynamic> json) { return ObjectWithOptionalFalseNullableFalseFieldMedicalRecord(
  diagnosis: json['diagnosis'] as String?,
); }

/// Example: `'fluffy is sick'`
final String? diagnosis;

Map<String, dynamic> toJson() { return {
  'diagnosis': ?diagnosis,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'diagnosis'}.contains(key)); } 
ObjectWithOptionalFalseNullableFalseFieldMedicalRecord copyWith({String? Function()? diagnosis}) { return ObjectWithOptionalFalseNullableFalseFieldMedicalRecord(
  diagnosis: diagnosis != null ? diagnosis() : this.diagnosis,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectWithOptionalFalseNullableFalseFieldMedicalRecord &&
          diagnosis == other.diagnosis;

@override int get hashCode => diagnosis.hashCode;

@override String toString() => 'ObjectWithOptionalFalseNullableFalseFieldMedicalRecord(diagnosis: $diagnosis)';

 }
