// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_list/chat_completion_list_object.dart';import 'package:pub_openai/models/thread_resource.dart';/// A paginated list of ChatKit threads.
@immutable final class ThreadListResource {const ThreadListResource({required this.data, required this.firstId, required this.lastId, required this.hasMore, this.object = ChatCompletionListObject.list, });

factory ThreadListResource.fromJson(Map<String, dynamic> json) { return ThreadListResource(
  object: ChatCompletionListObject.fromJson(json['object'] as String),
  data: (json['data'] as List<dynamic>).map((e) => ThreadResource.fromJson(e as Map<String, dynamic>)).toList(),
  firstId: json['first_id'] as String?,
  lastId: json['last_id'] as String?,
  hasMore: json['has_more'] as bool,
); }

/// The type of object returned, must be `list`.
final ChatCompletionListObject object;

/// A list of items
final List<ThreadResource> data;

/// The ID of the first item in the list.
final String? firstId;

/// The ID of the last item in the list.
final String? lastId;

/// Whether there are more items available.
final bool hasMore;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'data': data.map((e) => e.toJson()).toList(),
  'first_id': firstId,
  'last_id': lastId,
  'has_more': hasMore,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('data') &&
      json.containsKey('first_id') && json['first_id'] is String &&
      json.containsKey('last_id') && json['last_id'] is String &&
      json.containsKey('has_more') && json['has_more'] is bool; } 
ThreadListResource copyWith({ChatCompletionListObject? object, List<ThreadResource>? data, String? Function()? firstId, String? Function()? lastId, bool? hasMore, }) { return ThreadListResource(
  object: object ?? this.object,
  data: data ?? this.data,
  firstId: firstId != null ? firstId() : this.firstId,
  lastId: lastId != null ? lastId() : this.lastId,
  hasMore: hasMore ?? this.hasMore,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadListResource &&
          object == other.object &&
          listEquals(data, other.data) &&
          firstId == other.firstId &&
          lastId == other.lastId &&
          hasMore == other.hasMore;

@override int get hashCode => Object.hash(object, Object.hashAll(data), firstId, lastId, hasMore);

@override String toString() => 'ThreadListResource(object: $object, data: $data, firstId: $firstId, lastId: $lastId, hasMore: $hasMore)';

 }
