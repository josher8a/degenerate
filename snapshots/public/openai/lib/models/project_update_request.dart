// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectUpdateRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ProjectUpdateRequest {const ProjectUpdateRequest({required this.name});

factory ProjectUpdateRequest.fromJson(Map<String, dynamic> json) { return ProjectUpdateRequest(
  name: json['name'] as String,
); }

/// The updated name of the project, this name appears in reports.
final String name;

Map<String, dynamic> toJson() { return {
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
ProjectUpdateRequest copyWith({String? name}) { return ProjectUpdateRequest(
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProjectUpdateRequest &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'ProjectUpdateRequest(name: $name)';

 }
