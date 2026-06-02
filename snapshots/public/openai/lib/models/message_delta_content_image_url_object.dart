// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_request_message_content_part_image/chat_completion_request_message_content_part_image_type.dart';import 'package:pub_openai/models/message_delta_content_image_url_object/message_delta_content_image_url_object_image_url.dart';/// References an image URL in the content of a message.
@immutable final class MessageDeltaContentImageUrlObject {const MessageDeltaContentImageUrlObject({required this.index, required this.type, this.imageUrl, });

factory MessageDeltaContentImageUrlObject.fromJson(Map<String, dynamic> json) { return MessageDeltaContentImageUrlObject(
  index: (json['index'] as num).toInt(),
  type: ChatCompletionRequestMessageContentPartImageType.fromJson(json['type'] as String),
  imageUrl: json['image_url'] != null ? MessageDeltaContentImageUrlObjectImageUrl.fromJson(json['image_url'] as Map<String, dynamic>) : null,
); }

/// The index of the content part in the message.
final int index;

/// Always `image_url`.
final ChatCompletionRequestMessageContentPartImageType type;

final MessageDeltaContentImageUrlObjectImageUrl? imageUrl;

Map<String, dynamic> toJson() { return {
  'index': index,
  'type': type.toJson(),
  if (imageUrl != null) 'image_url': imageUrl?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('index') && json['index'] is num &&
      json.containsKey('type'); } 
MessageDeltaContentImageUrlObject copyWith({int? index, ChatCompletionRequestMessageContentPartImageType? type, MessageDeltaContentImageUrlObjectImageUrl? Function()? imageUrl, }) { return MessageDeltaContentImageUrlObject(
  index: index ?? this.index,
  type: type ?? this.type,
  imageUrl: imageUrl != null ? imageUrl() : this.imageUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MessageDeltaContentImageUrlObject &&
          index == other.index &&
          type == other.type &&
          imageUrl == other.imageUrl;

@override int get hashCode => Object.hash(index, type, imageUrl);

@override String toString() => 'MessageDeltaContentImageUrlObject(index: $index, type: $type, imageUrl: $imageUrl)';

 }
