// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_list/chat_completion_list_object.dart';import 'package:pub_openai/models/role.dart';/// Paginated list of roles available on an organization or project.
@immutable final class PublicRoleListResource {const PublicRoleListResource({required this.object, required this.data, required this.hasMore, required this.next, });

factory PublicRoleListResource.fromJson(Map<String, dynamic> json) { return PublicRoleListResource(
  object: ChatCompletionListObject.fromJson(json['object'] as String),
  data: (json['data'] as List<dynamic>).map((e) => Role.fromJson(e as Map<String, dynamic>)).toList(),
  hasMore: json['has_more'] as bool,
  next: json['next'] as String?,
); }

/// Always `list`.
final ChatCompletionListObject object;

/// Roles returned in the current page.
final List<Role> data;

/// Whether more roles are available when paginating.
final bool hasMore;

/// Cursor to fetch the next page of results, or `null` when there are no additional roles.
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
PublicRoleListResource copyWith({ChatCompletionListObject? object, List<Role>? data, bool? hasMore, String? Function()? next, }) { return PublicRoleListResource(
  object: object ?? this.object,
  data: data ?? this.data,
  hasMore: hasMore ?? this.hasMore,
  next: next != null ? next() : this.next,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PublicRoleListResource &&
          object == other.object &&
          listEquals(data, other.data) &&
          hasMore == other.hasMore &&
          next == other.next;

@override int get hashCode => Object.hash(object, Object.hashAll(data), hasMore, next);

@override String toString() => 'PublicRoleListResource(object: $object, data: $data, hasMore: $hasMore, next: $next)';

 }
