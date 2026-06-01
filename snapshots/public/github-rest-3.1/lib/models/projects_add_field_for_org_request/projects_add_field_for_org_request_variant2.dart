// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/projects_add_field_for_org_request/variant2_data_type.dart';@immutable final class ProjectsAddFieldForOrgRequestVariant2 {const ProjectsAddFieldForOrgRequestVariant2({required this.name, required this.dataType, });

factory ProjectsAddFieldForOrgRequestVariant2.fromJson(Map<String, dynamic> json) { return ProjectsAddFieldForOrgRequestVariant2(
  name: json['name'] as String,
  dataType: Variant2DataType.fromJson(json['data_type'] as String),
); }

/// The name of the field.
final String name;

/// The field's data type.
final Variant2DataType dataType;

Map<String, dynamic> toJson() { return {
  'name': name,
  'data_type': dataType.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('data_type'); } 
ProjectsAddFieldForOrgRequestVariant2 copyWith({String? name, Variant2DataType? dataType, }) { return ProjectsAddFieldForOrgRequestVariant2(
  name: name ?? this.name,
  dataType: dataType ?? this.dataType,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ProjectsAddFieldForOrgRequestVariant2 &&
          name == other.name &&
          dataType == other.dataType; } 
@override int get hashCode { return Object.hash(name, dataType); } 
@override String toString() { return 'ProjectsAddFieldForOrgRequestVariant2(name: $name, dataType: $dataType)'; } 
 }
