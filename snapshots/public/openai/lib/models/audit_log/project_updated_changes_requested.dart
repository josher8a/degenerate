// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The payload used to update the project.
@immutable final class ProjectUpdatedChangesRequested {const ProjectUpdatedChangesRequested({this.title});

factory ProjectUpdatedChangesRequested.fromJson(Map<String, dynamic> json) { return ProjectUpdatedChangesRequested(
  title: json['title'] as String?,
); }

/// The title of the project as seen on the dashboard.
final String? title;

Map<String, dynamic> toJson() { return {
  'title': ?title,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'title'}.contains(key)); } 
ProjectUpdatedChangesRequested copyWith({String? Function()? title}) { return ProjectUpdatedChangesRequested(
  title: title != null ? title() : this.title,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ProjectUpdatedChangesRequested &&
          title == other.title; } 
@override int get hashCode { return title.hashCode; } 
@override String toString() { return 'ProjectUpdatedChangesRequested(title: $title)'; } 
 }
