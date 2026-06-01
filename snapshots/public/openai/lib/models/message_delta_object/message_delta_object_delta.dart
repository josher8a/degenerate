// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_message_request/create_message_request_role.dart';import 'package:pub_openai/models/message_delta_content_image_file_object.dart';import 'package:pub_openai/models/message_delta_content_image_url_object.dart';import 'package:pub_openai/models/message_delta_content_refusal_object.dart';import 'package:pub_openai/models/message_delta_content_text_object.dart';import 'package:pub_openai/models/message_delta_object/delta_content.dart';/// The delta containing the fields that have changed on the Message.
@immutable final class MessageDeltaObjectDelta {const MessageDeltaObjectDelta({this.role, this.content, });

factory MessageDeltaObjectDelta.fromJson(Map<String, dynamic> json) { return MessageDeltaObjectDelta(
  role: json['role'] != null ? CreateMessageRequestRole.fromJson(json['role'] as String) : null,
  content: (json['content'] as List<dynamic>?)?.map((e) => OneOf4.parse(e, fromA: (v) => MessageDeltaContentImageFileObject.fromJson(v as Map<String, dynamic>), fromB: (v) => MessageDeltaContentTextObject.fromJson(v as Map<String, dynamic>), fromC: (v) => MessageDeltaContentRefusalObject.fromJson(v as Map<String, dynamic>), fromD: (v) => MessageDeltaContentImageUrlObject.fromJson(v as Map<String, dynamic>),)).toList(),
); }

/// The entity that produced the message. One of `user` or `assistant`.
final CreateMessageRequestRole? role;

/// The content of the message in array of text and/or images.
final List<DeltaContent>? content;

Map<String, dynamic> toJson() { return {
  if (role != null) 'role': role?.toJson(),
  if (content != null) 'content': content?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'role', 'content'}.contains(key)); } 
MessageDeltaObjectDelta copyWith({CreateMessageRequestRole Function()? role, List<DeltaContent> Function()? content, }) { return MessageDeltaObjectDelta(
  role: role != null ? role() : this.role,
  content: content != null ? content() : this.content,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is MessageDeltaObjectDelta &&
          role == other.role &&
          listEquals(content, other.content); } 
@override int get hashCode { return Object.hash(role, Object.hashAll(content ?? const [])); } 
@override String toString() { return 'MessageDeltaObjectDelta(role: $role, content: $content)'; } 
 }
