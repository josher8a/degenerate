// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The payload used to create the project.
@immutable final class ProjectCreatedData {const ProjectCreatedData({this.name, this.title, });

factory ProjectCreatedData.fromJson(Map<String, dynamic> json) { return ProjectCreatedData(
  name: json['name'] as String?,
  title: json['title'] as String?,
); }

/// The project name.
final String? name;

/// The title of the project as seen on the dashboard.
final String? title;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  'title': ?title,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'title'}.contains(key)); } 
ProjectCreatedData copyWith({String? Function()? name, String? Function()? title, }) { return ProjectCreatedData(
  name: name != null ? name() : this.name,
  title: title != null ? title() : this.title,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ProjectCreatedData &&
          name == other.name &&
          title == other.title; } 
@override int get hashCode { return Object.hash(name, title); } 
@override String toString() { return 'ProjectCreatedData(name: $name, title: $title)'; } 
 }
