// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithOptionalTrueNullableTrueField

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/object_with_optional_false_nullable_true_field/object_with_optional_false_nullable_true_field_medical_record.dart';@immutable final class ObjectWithOptionalTrueNullableTrueField {const ObjectWithOptionalTrueNullableTrueField({required this.id, this.type, this.medicalRecord, });

factory ObjectWithOptionalTrueNullableTrueField.fromJson(Map<String, dynamic> json) { return ObjectWithOptionalTrueNullableTrueField(
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
  if (medicalRecord != null) 'medicalRecord': medicalRecord?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num; } 
ObjectWithOptionalTrueNullableTrueField copyWith({int? id, String? Function()? type, ObjectWithOptionalFalseNullableTrueFieldMedicalRecord? Function()? medicalRecord, }) { return ObjectWithOptionalTrueNullableTrueField(
  id: id ?? this.id,
  type: type != null ? type() : this.type,
  medicalRecord: medicalRecord != null ? medicalRecord() : this.medicalRecord,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectWithOptionalTrueNullableTrueField &&
          id == other.id &&
          type == other.type &&
          medicalRecord == other.medicalRecord;

@override int get hashCode => Object.hash(id, type, medicalRecord);

@override String toString() => 'ObjectWithOptionalTrueNullableTrueField(id: $id, type: $type, medicalRecord: $medicalRecord)';

 }
