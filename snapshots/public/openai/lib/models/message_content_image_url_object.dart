// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_request_message_content_part_image/chat_completion_request_message_content_part_image_image_url.dart';import 'package:pub_openai/models/chat_completion_request_message_content_part_image/chat_completion_request_message_content_part_image_type.dart';/// References an image URL in the content of a message.
@immutable final class MessageContentImageUrlObject {const MessageContentImageUrlObject({required this.type, required this.imageUrl, });

factory MessageContentImageUrlObject.fromJson(Map<String, dynamic> json) { return MessageContentImageUrlObject(
  type: ChatCompletionRequestMessageContentPartImageType.fromJson(json['type'] as String),
  imageUrl: ChatCompletionRequestMessageContentPartImageImageUrl.fromJson(json['image_url'] as Map<String, dynamic>),
); }

/// The type of the content part.
final ChatCompletionRequestMessageContentPartImageType type;

final ChatCompletionRequestMessageContentPartImageImageUrl imageUrl;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'image_url': imageUrl.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('image_url'); } 
MessageContentImageUrlObject copyWith({ChatCompletionRequestMessageContentPartImageType? type, ChatCompletionRequestMessageContentPartImageImageUrl? imageUrl, }) { return MessageContentImageUrlObject(
  type: type ?? this.type,
  imageUrl: imageUrl ?? this.imageUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MessageContentImageUrlObject &&
          type == other.type &&
          imageUrl == other.imageUrl;

@override int get hashCode => Object.hash(type, imageUrl);

@override String toString() => 'MessageContentImageUrlObject(type: $type, imageUrl: $imageUrl)';

 }
