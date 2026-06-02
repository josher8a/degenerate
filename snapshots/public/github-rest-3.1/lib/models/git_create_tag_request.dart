// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/git_create_tag_request/git_create_tag_request_tagger.dart';import 'package:pub_github_rest_3_1/models/git_create_tag_request/git_create_tag_request_type.dart';@immutable final class GitCreateTagRequest {const GitCreateTagRequest({required this.tag, required this.message, required this.object, required this.type, this.tagger, });

factory GitCreateTagRequest.fromJson(Map<String, dynamic> json) { return GitCreateTagRequest(
  tag: json['tag'] as String,
  message: json['message'] as String,
  object: json['object'] as String,
  type: GitCreateTagRequestType.fromJson(json['type'] as String),
  tagger: json['tagger'] != null ? GitCreateTagRequestTagger.fromJson(json['tagger'] as Map<String, dynamic>) : null,
); }

/// The tag's name. This is typically a version (e.g., "v0.0.1").
final String tag;

/// The tag message.
final String message;

/// The SHA of the git object this is tagging.
final String object;

/// The type of the object we're tagging. Normally this is a `commit` but it can also be a `tree` or a `blob`.
final GitCreateTagRequestType type;

/// An object with information about the individual creating the tag.
final GitCreateTagRequestTagger? tagger;

Map<String, dynamic> toJson() { return {
  'tag': tag,
  'message': message,
  'object': object,
  'type': type.toJson(),
  if (tagger != null) 'tagger': tagger?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tag') && json['tag'] is String &&
      json.containsKey('message') && json['message'] is String &&
      json.containsKey('object') && json['object'] is String &&
      json.containsKey('type'); } 
GitCreateTagRequest copyWith({String? tag, String? message, String? object, GitCreateTagRequestType? type, GitCreateTagRequestTagger? Function()? tagger, }) { return GitCreateTagRequest(
  tag: tag ?? this.tag,
  message: message ?? this.message,
  object: object ?? this.object,
  type: type ?? this.type,
  tagger: tagger != null ? tagger() : this.tagger,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GitCreateTagRequest &&
          tag == other.tag &&
          message == other.message &&
          object == other.object &&
          type == other.type &&
          tagger == other.tagger;

@override int get hashCode => Object.hash(tag, message, object, type, tagger);

@override String toString() => 'GitCreateTagRequest(tag: $tag, message: $message, object: $object, type: $type, tagger: $tagger)';

 }
