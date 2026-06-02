// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_request_message_content_part_image/chat_completion_request_message_content_part_image_type.dart';import 'package:pub_openai/models/create_moderation_request/image_url_image_url.dart';/// An object describing an image to classify.
@immutable final class Variant3ImageUrl {const Variant3ImageUrl({required this.type, required this.imageUrl, });

factory Variant3ImageUrl.fromJson(Map<String, dynamic> json) { return Variant3ImageUrl(
  type: ChatCompletionRequestMessageContentPartImageType.fromJson(json['type'] as String),
  imageUrl: ImageUrlImageUrl.fromJson(json['image_url'] as Map<String, dynamic>),
); }

/// Always `image_url`.
final ChatCompletionRequestMessageContentPartImageType type;

/// Contains either an image URL or a data URL for a base64 encoded image.
final ImageUrlImageUrl imageUrl;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'image_url': imageUrl.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('image_url'); } 
Variant3ImageUrl copyWith({ChatCompletionRequestMessageContentPartImageType? type, ImageUrlImageUrl? imageUrl, }) { return Variant3ImageUrl(
  type: type ?? this.type,
  imageUrl: imageUrl ?? this.imageUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant3ImageUrl &&
          type == other.type &&
          imageUrl == other.imageUrl;

@override int get hashCode => Object.hash(type, imageUrl);

@override String toString() => 'Variant3ImageUrl(type: $type, imageUrl: $imageUrl)';

 }
