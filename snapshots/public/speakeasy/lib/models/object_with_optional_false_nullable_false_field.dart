// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithOptionalFalseNullableFalseField

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/object_with_optional_false_nullable_false_field/object_with_optional_false_nullable_false_field_medical_record.dart';@immutable final class ObjectWithOptionalFalseNullableFalseField {const ObjectWithOptionalFalseNullableFalseField({required this.id, required this.medicalRecord, this.type, });

factory ObjectWithOptionalFalseNullableFalseField.fromJson(Map<String, dynamic> json) { return ObjectWithOptionalFalseNullableFalseField(
  id: (json['id'] as num).toInt(),
  type: json['type'] as String?,
  medicalRecord: ObjectWithOptionalFalseNullableFalseFieldMedicalRecord.fromJson(json['medicalRecord'] as Map<String, dynamic>),
); }

/// Example: `1`
final int id;

final String? type;

final ObjectWithOptionalFalseNullableFalseFieldMedicalRecord medicalRecord;

Map<String, dynamic> toJson() { return {
  'id': id,
  'type': ?type,
  'medicalRecord': medicalRecord.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('medicalRecord'); } 
ObjectWithOptionalFalseNullableFalseField copyWith({int? id, String? Function()? type, ObjectWithOptionalFalseNullableFalseFieldMedicalRecord? medicalRecord, }) { return ObjectWithOptionalFalseNullableFalseField(
  id: id ?? this.id,
  type: type != null ? type() : this.type,
  medicalRecord: medicalRecord ?? this.medicalRecord,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectWithOptionalFalseNullableFalseField &&
          id == other.id &&
          type == other.type &&
          medicalRecord == other.medicalRecord;

@override int get hashCode => Object.hash(id, type, medicalRecord);

@override String toString() => 'ObjectWithOptionalFalseNullableFalseField(id: $id, type: $type, medicalRecord: $medicalRecord)';

 }
