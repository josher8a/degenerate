// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectsCreateViewForOrgRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/projects_create_view_for_org_request/layout.dart';@immutable final class ProjectsCreateViewForOrgRequest {const ProjectsCreateViewForOrgRequest({required this.name, required this.layout, this.filter, this.visibleFields, });

factory ProjectsCreateViewForOrgRequest.fromJson(Map<String, dynamic> json) { return ProjectsCreateViewForOrgRequest(
  name: json['name'] as String,
  layout: Layout.fromJson(json['layout'] as String),
  filter: json['filter'] as String?,
  visibleFields: (json['visible_fields'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
); }

/// The name of the view.
final String name;

/// The layout of the view.
final Layout layout;

/// The filter query for the view. See [Filtering projects](https://docs.github.com/issues/planning-and-tracking-with-projects/customizing-views-in-your-project/filtering-projects) for more information.
final String? filter;

/// `visible_fields` is not applicable to `roadmap` layout views.
/// For `table` and `board` layouts, this represents the field IDs that should be visible in the view. If not provided, the default visible fields will be used.
final List<int>? visibleFields;

Map<String, dynamic> toJson() { return {
  'name': name,
  'layout': layout.toJson(),
  'filter': ?filter,
  'visible_fields': ?visibleFields,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('layout'); } 
ProjectsCreateViewForOrgRequest copyWith({String? name, Layout? layout, String? Function()? filter, List<int>? Function()? visibleFields, }) { return ProjectsCreateViewForOrgRequest(
  name: name ?? this.name,
  layout: layout ?? this.layout,
  filter: filter != null ? filter() : this.filter,
  visibleFields: visibleFields != null ? visibleFields() : this.visibleFields,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProjectsCreateViewForOrgRequest &&
          name == other.name &&
          layout == other.layout &&
          filter == other.filter &&
          listEquals(visibleFields, other.visibleFields);

@override int get hashCode => Object.hash(name, layout, filter, Object.hashAll(visibleFields ?? const []));

@override String toString() => 'ProjectsCreateViewForOrgRequest(name: $name, layout: $layout, filter: $filter, visibleFields: $visibleFields)';

 }
