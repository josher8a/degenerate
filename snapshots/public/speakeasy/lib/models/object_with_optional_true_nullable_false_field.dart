// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithOptionalTrueNullableFalseField

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/object_with_optional_false_nullable_false_field/object_with_optional_false_nullable_false_field_medical_record.dart';@immutable final class ObjectWithOptionalTrueNullableFalseField {const ObjectWithOptionalTrueNullableFalseField({required this.id, this.type, this.medicalRecord, });

factory ObjectWithOptionalTrueNullableFalseField.fromJson(Map<String, dynamic> json) { return ObjectWithOptionalTrueNullableFalseField(
  id: (json['id'] as num).toInt(),
  type: json['type'] as String?,
  medicalRecord: json['medicalRecord'] != null ? ObjectWithOptionalFalseNullableFalseFieldMedicalRecord.fromJson(json['medicalRecord'] as Map<String, dynamic>) : null,
); }

/// Example: `1`
final int id;

final String? type;

final ObjectWithOptionalFalseNullableFalseFieldMedicalRecord? medicalRecord;

Map<String, dynamic> toJson() { return {
  'id': id,
  'type': ?type,
  if (medicalRecord != null) 'medicalRecord': medicalRecord?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num; } 
ObjectWithOptionalTrueNullableFalseField copyWith({int? id, String? Function()? type, ObjectWithOptionalFalseNullableFalseFieldMedicalRecord? Function()? medicalRecord, }) { return ObjectWithOptionalTrueNullableFalseField(
  id: id ?? this.id,
  type: type != null ? type() : this.type,
  medicalRecord: medicalRecord != null ? medicalRecord() : this.medicalRecord,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectWithOptionalTrueNullableFalseField &&
          id == other.id &&
          type == other.type &&
          medicalRecord == other.medicalRecord;

@override int get hashCode => Object.hash(id, type, medicalRecord);

@override String toString() => 'ObjectWithOptionalTrueNullableFalseField(id: $id, type: $type, medicalRecord: $medicalRecord)';

 }
