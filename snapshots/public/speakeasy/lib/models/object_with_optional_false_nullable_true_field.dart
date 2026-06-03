// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithOptionalFalseNullableTrueField

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/object_with_optional_false_nullable_true_field/object_with_optional_false_nullable_true_field_medical_record.dart';@immutable final class ObjectWithOptionalFalseNullableTrueField {const ObjectWithOptionalFalseNullableTrueField({required this.id, required this.medicalRecord, this.type, });

factory ObjectWithOptionalFalseNullableTrueField.fromJson(Map<String, dynamic> json) { return ObjectWithOptionalFalseNullableTrueField(
  id: (json['id'] as num).toInt(),
  type: json['type'] as String?,
  medicalRecord: json['medicalRecord'] != null ? ObjectWithOptionalFalseNullableTrueFieldMedicalRecord.fromJson(json['medicalRecord'] as Map<String, dynamic>) : null,
); }

/// Example: `1`
final int id;

final String? type;

final ObjectWithOptionalFalseNullableTrueFieldMedicalRecord? medicalRecord;

Map<String, dynamic> toJson() { return {
  'id': id,
  'type': ?type,
  'medicalRecord': medicalRecord?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('medicalRecord'); } 
ObjectWithOptionalFalseNullableTrueField copyWith({int? id, String? Function()? type, ObjectWithOptionalFalseNullableTrueFieldMedicalRecord? Function()? medicalRecord, }) { return ObjectWithOptionalFalseNullableTrueField(
  id: id ?? this.id,
  type: type != null ? type() : this.type,
  medicalRecord: medicalRecord != null ? medicalRecord() : this.medicalRecord,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectWithOptionalFalseNullableTrueField &&
          id == other.id &&
          type == other.type &&
          medicalRecord == other.medicalRecord;

@override int get hashCode => Object.hash(id, type, medicalRecord);

@override String toString() => 'ObjectWithOptionalFalseNullableTrueField(id: $id, type: $type, medicalRecord: $medicalRecord)';

 }
