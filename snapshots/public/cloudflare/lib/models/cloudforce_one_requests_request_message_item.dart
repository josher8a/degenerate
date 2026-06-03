// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudforceOneRequestsRequestMessageItem

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_message_content.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_time.dart';@immutable final class CloudforceOneRequestsRequestMessageItem {const CloudforceOneRequestsRequestMessageItem({required this.author, required this.content, required this.id, required this.isFollowOnRequest, required this.updated, this.created, });

factory CloudforceOneRequestsRequestMessageItem.fromJson(Map<String, dynamic> json) { return CloudforceOneRequestsRequestMessageItem(
  author: json['author'] as String,
  content: CloudforceOneRequestsMessageContent.fromJson(json['content'] as String),
  created: json['created'] != null ? CloudforceOneRequestsTime.fromJson(json['created'] as String) : null,
  id: (json['id'] as num).toInt(),
  isFollowOnRequest: json['is_follow_on_request'] as bool,
  updated: CloudforceOneRequestsTime.fromJson(json['updated'] as String),
); }

/// Author of message.
/// 
/// Example: `'user@domain.com'`
final String author;

/// Content of message.
final CloudforceOneRequestsMessageContent content;

/// Defines the message creation time.
/// 
/// Example: `'2022-01-01T00:00:00Z'`
final CloudforceOneRequestsTime? created;

/// Message ID.
final int id;

/// Whether the message is a follow-on request.
final bool isFollowOnRequest;

/// Defines the message last updated time.
/// 
/// Example: `'2022-01-01T00:00:00Z'`
final CloudforceOneRequestsTime updated;

Map<String, dynamic> toJson() { return {
  'author': author,
  'content': content.toJson(),
  if (created != null) 'created': created?.toJson(),
  'id': id,
  'is_follow_on_request': isFollowOnRequest,
  'updated': updated.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('author') && json['author'] is String &&
      json.containsKey('content') &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('is_follow_on_request') && json['is_follow_on_request'] is bool &&
      json.containsKey('updated'); } 
CloudforceOneRequestsRequestMessageItem copyWith({String? author, CloudforceOneRequestsMessageContent? content, CloudforceOneRequestsTime? Function()? created, int? id, bool? isFollowOnRequest, CloudforceOneRequestsTime? updated, }) { return CloudforceOneRequestsRequestMessageItem(
  author: author ?? this.author,
  content: content ?? this.content,
  created: created != null ? created() : this.created,
  id: id ?? this.id,
  isFollowOnRequest: isFollowOnRequest ?? this.isFollowOnRequest,
  updated: updated ?? this.updated,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudforceOneRequestsRequestMessageItem &&
          author == other.author &&
          content == other.content &&
          created == other.created &&
          id == other.id &&
          isFollowOnRequest == other.isFollowOnRequest &&
          updated == other.updated;

@override int get hashCode => Object.hash(author, content, created, id, isFollowOnRequest, updated);

@override String toString() => 'CloudforceOneRequestsRequestMessageItem(author: $author, content: $content, created: $created, id: $id, isFollowOnRequest: $isFollowOnRequest, updated: $updated)';

 }
