// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/item_edited/field_value_from.dart';import 'package:pub_github_rest_3_1/models/item_edited/field_value_to.dart';import 'package:pub_github_rest_3_1/models/iteration_setting.dart';import 'package:pub_github_rest_3_1/models/single_select_option.dart';@immutable final class FieldValue {const FieldValue({this.fieldNodeId, this.fieldType, this.fieldName, this.projectNumber, this.from, this.to, });

factory FieldValue.fromJson(Map<String, dynamic> json) { return FieldValue(
  fieldNodeId: json['field_node_id'] as String?,
  fieldType: json['field_type'] as String?,
  fieldName: json['field_name'] as String?,
  projectNumber: json['project_number'] != null ? (json['project_number'] as num).toInt() : null,
  from: json['from'] != null ? OneOf4.parse(json['from'], fromA: (v) => v as String, fromB: (v) => (v as num).toInt(), fromC: (v) => SingleSelectOption.fromJson(v as Map<String, dynamic>), fromD: (v) => IterationSetting.fromJson(v as Map<String, dynamic>),) : null,
  to: json['to'] != null ? OneOf4.parse(json['to'], fromA: (v) => v as String, fromB: (v) => (v as num).toInt(), fromC: (v) => SingleSelectOption.fromJson(v as Map<String, dynamic>), fromD: (v) => IterationSetting.fromJson(v as Map<String, dynamic>),) : null,
); }

final String? fieldNodeId;

final String? fieldType;

final String? fieldName;

final int? projectNumber;

final FieldValueFrom? from;

final FieldValueTo? to;

Map<String, dynamic> toJson() { return {
  'field_node_id': ?fieldNodeId,
  'field_type': ?fieldType,
  'field_name': ?fieldName,
  'project_number': ?projectNumber,
  if (from != null) 'from': from?.toJson(),
  if (to != null) 'to': to?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'field_node_id', 'field_type', 'field_name', 'project_number', 'from', 'to'}.contains(key)); } 
FieldValue copyWith({String Function()? fieldNodeId, String Function()? fieldType, String Function()? fieldName, int Function()? projectNumber, FieldValueFrom? Function()? from, FieldValueTo? Function()? to, }) { return FieldValue(
  fieldNodeId: fieldNodeId != null ? fieldNodeId() : this.fieldNodeId,
  fieldType: fieldType != null ? fieldType() : this.fieldType,
  fieldName: fieldName != null ? fieldName() : this.fieldName,
  projectNumber: projectNumber != null ? projectNumber() : this.projectNumber,
  from: from != null ? from() : this.from,
  to: to != null ? to() : this.to,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FieldValue &&
          fieldNodeId == other.fieldNodeId &&
          fieldType == other.fieldType &&
          fieldName == other.fieldName &&
          projectNumber == other.projectNumber &&
          from == other.from &&
          to == other.to; } 
@override int get hashCode { return Object.hash(fieldNodeId, fieldType, fieldName, projectNumber, from, to); } 
@override String toString() { return 'FieldValue(fieldNodeId: $fieldNodeId, fieldType: $fieldType, fieldName: $fieldName, projectNumber: $projectNumber, from: $from, to: $to)'; } 
 }
