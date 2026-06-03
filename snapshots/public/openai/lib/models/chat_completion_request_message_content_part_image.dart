// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionRequestMessageContentPartImage

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_request_message_content_part_image/chat_completion_request_message_content_part_image_image_url.dart';import 'package:pub_openai/models/chat_completion_request_message_content_part_image/chat_completion_request_message_content_part_image_type.dart';/// Learn about [image inputs](/docs/guides/vision).
/// 
@immutable final class ChatCompletionRequestMessageContentPartImage {const ChatCompletionRequestMessageContentPartImage({required this.type, required this.imageUrl, });

factory ChatCompletionRequestMessageContentPartImage.fromJson(Map<String, dynamic> json) { return ChatCompletionRequestMessageContentPartImage(
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
ChatCompletionRequestMessageContentPartImage copyWith({ChatCompletionRequestMessageContentPartImageType? type, ChatCompletionRequestMessageContentPartImageImageUrl? imageUrl, }) { return ChatCompletionRequestMessageContentPartImage(
  type: type ?? this.type,
  imageUrl: imageUrl ?? this.imageUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChatCompletionRequestMessageContentPartImage &&
          type == other.type &&
          imageUrl == other.imageUrl;

@override int get hashCode => Object.hash(type, imageUrl);

@override String toString() => 'ChatCompletionRequestMessageContentPartImage(type: $type, imageUrl: $imageUrl)';

 }
