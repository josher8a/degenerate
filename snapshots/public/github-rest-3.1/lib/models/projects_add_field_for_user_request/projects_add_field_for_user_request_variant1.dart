// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectsAddFieldForUserRequest (inline: Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/projects_add_field_for_org_request/variant2_data_type.dart';@immutable final class ProjectsAddFieldForUserRequestVariant1 {const ProjectsAddFieldForUserRequestVariant1({required this.name, required this.dataType, });

factory ProjectsAddFieldForUserRequestVariant1.fromJson(Map<String, dynamic> json) { return ProjectsAddFieldForUserRequestVariant1(
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
ProjectsAddFieldForUserRequestVariant1 copyWith({String? name, Variant2DataType? dataType, }) { return ProjectsAddFieldForUserRequestVariant1(
  name: name ?? this.name,
  dataType: dataType ?? this.dataType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProjectsAddFieldForUserRequestVariant1 &&
          name == other.name &&
          dataType == other.dataType;

@override int get hashCode => Object.hash(name, dataType);

@override String toString() => 'ProjectsAddFieldForUserRequestVariant1(name: $name, dataType: $dataType)';

 }
