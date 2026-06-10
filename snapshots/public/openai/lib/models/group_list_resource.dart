// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GroupListResource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/container_file_list_resource/container_file_list_resource_object.dart';import 'package:pub_openai/models/group_response.dart';/// Paginated list of organization groups.
@immutable final class GroupListResource {const GroupListResource({required this.object, required this.data, required this.hasMore, required this.next, });

factory GroupListResource.fromJson(Map<String, dynamic> json) { return GroupListResource(
  object: ContainerFileListResourceObject.fromJson(json['object'] as String),
  data: (json['data'] as List<dynamic>).map((e) => GroupResponse.fromJson(e as Map<String, dynamic>)).toList(),
  hasMore: json['has_more'] as bool,
  next: json['next'] as String?,
); }

/// Always `list`.
final ContainerFileListResourceObject object;

/// Groups returned in the current page.
final List<GroupResponse> data;

/// Whether additional groups are available when paginating.
final bool hasMore;

/// Cursor to fetch the next page of results, or `null` if there are no more results.
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
GroupListResource copyWith({ContainerFileListResourceObject? object, List<GroupResponse>? data, bool? hasMore, String? Function()? next, }) { return GroupListResource(
  object: object ?? this.object,
  data: data ?? this.data,
  hasMore: hasMore ?? this.hasMore,
  next: next != null ? next() : this.next,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GroupListResource &&
          object == other.object &&
          listEquals(data, other.data) &&
          hasMore == other.hasMore &&
          next == other.next;

@override int get hashCode => Object.hash(object, Object.hashAll(data), hasMore, next);

@override String toString() => 'GroupListResource(object: $object, data: $data, hasMore: $hasMore, next: $next)';

 }
