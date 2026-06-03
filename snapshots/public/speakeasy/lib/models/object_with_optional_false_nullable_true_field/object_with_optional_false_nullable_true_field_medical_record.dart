// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithOptionalFalseNullableTrueField (inline: MedicalRecord)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ObjectWithOptionalFalseNullableTrueFieldMedicalRecord {const ObjectWithOptionalFalseNullableTrueFieldMedicalRecord({this.diagnosis});

factory ObjectWithOptionalFalseNullableTrueFieldMedicalRecord.fromJson(Map<String, dynamic> json) { return ObjectWithOptionalFalseNullableTrueFieldMedicalRecord(
  diagnosis: json['diagnosis'] as String?,
); }

/// Example: `'fluffy is sick'`
final String? diagnosis;

Map<String, dynamic> toJson() { return {
  'diagnosis': ?diagnosis,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'diagnosis'}.contains(key)); } 
ObjectWithOptionalFalseNullableTrueFieldMedicalRecord copyWith({String? Function()? diagnosis}) { return ObjectWithOptionalFalseNullableTrueFieldMedicalRecord(
  diagnosis: diagnosis != null ? diagnosis() : this.diagnosis,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectWithOptionalFalseNullableTrueFieldMedicalRecord &&
          diagnosis == other.diagnosis;

@override int get hashCode => diagnosis.hashCode;

@override String toString() => 'ObjectWithOptionalFalseNullableTrueFieldMedicalRecord(diagnosis: $diagnosis)';

 }
