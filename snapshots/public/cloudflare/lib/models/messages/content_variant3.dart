// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/messages_messages_content_variant2_image_url.dart';@immutable final class ContentVariant3 {const ContentVariant3({this.imageUrl, this.text, this.type, });

factory ContentVariant3.fromJson(Map<String, dynamic> json) { return ContentVariant3(
  imageUrl: json['image_url'] != null ? MessagesMessagesContentVariant2ImageUrl.fromJson(json['image_url'] as Map<String, dynamic>) : null,
  text: json['text'] as String?,
  type: json['type'] as String?,
); }

final MessagesMessagesContentVariant2ImageUrl? imageUrl;

final String? text;

/// Type of the content provided
final String? type;

Map<String, dynamic> toJson() { return {
  if (imageUrl != null) 'image_url': imageUrl?.toJson(),
  'text': ?text,
  'type': ?type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'image_url', 'text', 'type'}.contains(key)); } 
ContentVariant3 copyWith({MessagesMessagesContentVariant2ImageUrl? Function()? imageUrl, String? Function()? text, String? Function()? type, }) { return ContentVariant3(
  imageUrl: imageUrl != null ? imageUrl() : this.imageUrl,
  text: text != null ? text() : this.text,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ContentVariant3 &&
          imageUrl == other.imageUrl &&
          text == other.text &&
          type == other.type;

@override int get hashCode => Object.hash(imageUrl, text, type);

@override String toString() => 'ContentVariant3(imageUrl: $imageUrl, text: $text, type: $type)';

 }
