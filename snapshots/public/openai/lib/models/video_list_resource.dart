// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_list/chat_completion_list_object.dart';import 'package:pub_openai/models/video_resource.dart';@immutable final class VideoListResource {const VideoListResource({required this.data, required this.firstId, required this.lastId, required this.hasMore, this.object = ChatCompletionListObject.list, });

factory VideoListResource.fromJson(Map<String, dynamic> json) { return VideoListResource(
  object: ChatCompletionListObject.fromJson(json['object'] as String),
  data: (json['data'] as List<dynamic>).map((e) => VideoResource.fromJson(e as Map<String, dynamic>)).toList(),
  firstId: json['first_id'] as String?,
  lastId: json['last_id'] as String?,
  hasMore: json['has_more'] as bool,
); }

/// The type of object returned, must be `list`.
final ChatCompletionListObject object;

/// A list of items
final List<VideoResource> data;

/// The ID of the first item in the list.
final String? firstId;

/// The ID of the last item in the list.
final String? lastId;

/// Whether there are more items available.
final bool hasMore;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'data': data.map((e) => e.toJson()).toList(),
  'first_id': ?firstId,
  'last_id': ?lastId,
  'has_more': hasMore,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('data') &&
      json.containsKey('first_id') && json['first_id'] is String &&
      json.containsKey('last_id') && json['last_id'] is String &&
      json.containsKey('has_more') && json['has_more'] is bool; } 
VideoListResource copyWith({ChatCompletionListObject? object, List<VideoResource>? data, String? Function()? firstId, String? Function()? lastId, bool? hasMore, }) { return VideoListResource(
  object: object ?? this.object,
  data: data ?? this.data,
  firstId: firstId != null ? firstId() : this.firstId,
  lastId: lastId != null ? lastId() : this.lastId,
  hasMore: hasMore ?? this.hasMore,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is VideoListResource &&
          object == other.object &&
          listEquals(data, other.data) &&
          firstId == other.firstId &&
          lastId == other.lastId &&
          hasMore == other.hasMore; } 
@override int get hashCode { return Object.hash(object, Object.hashAll(data), firstId, lastId, hasMore); } 
@override String toString() { return 'VideoListResource(object: $object, data: $data, firstId: $firstId, lastId: $lastId, hasMore: $hasMore)'; } 
 }
