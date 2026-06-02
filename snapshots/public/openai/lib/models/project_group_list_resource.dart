// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_list/chat_completion_list_object.dart';import 'package:pub_openai/models/project_group.dart';/// Paginated list of groups that have access to a project.
@immutable final class ProjectGroupListResource {const ProjectGroupListResource({required this.object, required this.data, required this.hasMore, required this.next, });

factory ProjectGroupListResource.fromJson(Map<String, dynamic> json) { return ProjectGroupListResource(
  object: ChatCompletionListObject.fromJson(json['object'] as String),
  data: (json['data'] as List<dynamic>).map((e) => ProjectGroup.fromJson(e as Map<String, dynamic>)).toList(),
  hasMore: json['has_more'] as bool,
  next: json['next'] as String?,
); }

/// Always `list`.
final ChatCompletionListObject object;

/// Project group memberships returned in the current page.
final List<ProjectGroup> data;

/// Whether additional project group memberships are available.
final bool hasMore;

/// Cursor to fetch the next page of results, or `null` when there are no more results.
final String? next;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'data': data.map((e) => e.toJson()).toList(),
  'has_more': hasMore,
  'next': next,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('data') &&
      json.containsKey('has_more') && json['has_more'] is bool &&
      json.containsKey('next') && json['next'] is String; } 
ProjectGroupListResource copyWith({ChatCompletionListObject? object, List<ProjectGroup>? data, bool? hasMore, String? Function()? next, }) { return ProjectGroupListResource(
  object: object ?? this.object,
  data: data ?? this.data,
  hasMore: hasMore ?? this.hasMore,
  next: next != null ? next() : this.next,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProjectGroupListResource &&
          object == other.object &&
          listEquals(data, other.data) &&
          hasMore == other.hasMore &&
          next == other.next;

@override int get hashCode => Object.hash(object, Object.hashAll(data), hasMore, next);

@override String toString() => 'ProjectGroupListResource(object: $object, data: $data, hasMore: $hasMore, next: $next)';

 }
