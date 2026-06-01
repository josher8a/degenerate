// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_list/chat_completion_list_object.dart';import 'package:pub_openai/models/invite.dart';@immutable final class InviteListResponse {const InviteListResponse({required this.object, required this.data, this.firstId, this.lastId, this.hasMore, });

factory InviteListResponse.fromJson(Map<String, dynamic> json) { return InviteListResponse(
  object: ChatCompletionListObject.fromJson(json['object'] as String),
  data: (json['data'] as List<dynamic>).map((e) => Invite.fromJson(e as Map<String, dynamic>)).toList(),
  firstId: json['first_id'] as String?,
  lastId: json['last_id'] as String?,
  hasMore: json['has_more'] as bool?,
); }

/// The object type, which is always `list`
final ChatCompletionListObject object;

final List<Invite> data;

/// The first `invite_id` in the retrieved `list`
final String? firstId;

/// The last `invite_id` in the retrieved `list`
final String? lastId;

/// The `has_more` property is used for pagination to indicate there are additional results.
final bool? hasMore;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'data': data.map((e) => e.toJson()).toList(),
  'first_id': ?firstId,
  'last_id': ?lastId,
  'has_more': ?hasMore,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('data'); } 
InviteListResponse copyWith({ChatCompletionListObject? object, List<Invite>? data, String? Function()? firstId, String? Function()? lastId, bool? Function()? hasMore, }) { return InviteListResponse(
  object: object ?? this.object,
  data: data ?? this.data,
  firstId: firstId != null ? firstId() : this.firstId,
  lastId: lastId != null ? lastId() : this.lastId,
  hasMore: hasMore != null ? hasMore() : this.hasMore,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InviteListResponse &&
          object == other.object &&
          listEquals(data, other.data) &&
          firstId == other.firstId &&
          lastId == other.lastId &&
          hasMore == other.hasMore; } 
@override int get hashCode { return Object.hash(object, Object.hashAll(data), firstId, lastId, hasMore); } 
@override String toString() { return 'InviteListResponse(object: $object, data: $data, firstId: $firstId, lastId: $lastId, hasMore: $hasMore)'; } 
 }
