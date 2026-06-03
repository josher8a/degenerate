// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImageTextToText (inline: Variant2 > Messages > Content > Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/image_text_to_text/variant2_messages_content_variant2_image_url.dart';@immutable final class Variant2MessagesContentVariant2 {const Variant2MessagesContentVariant2({required this.type, this.imageUrl, this.text, });

factory Variant2MessagesContentVariant2.fromJson(Map<String, dynamic> json) { return Variant2MessagesContentVariant2(
  imageUrl: json['image_url'] != null ? Variant2MessagesContentVariant2ImageUrl.fromJson(json['image_url'] as Map<String, dynamic>) : null,
  text: json['text'] as String?,
  type: json['type'] as String,
); }

/// Image URL object (when type is 'image_url').
final Variant2MessagesContentVariant2ImageUrl? imageUrl;

/// Text content (when type is 'text').
final String? text;

/// Type of the content part (e.g. 'text', 'image_url').
final String type;

Map<String, dynamic> toJson() { return {
  if (imageUrl != null) 'image_url': imageUrl?.toJson(),
  'text': ?text,
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
Variant2MessagesContentVariant2 copyWith({Variant2MessagesContentVariant2ImageUrl? Function()? imageUrl, String? Function()? text, String? type, }) { return Variant2MessagesContentVariant2(
  imageUrl: imageUrl != null ? imageUrl() : this.imageUrl,
  text: text != null ? text() : this.text,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant2MessagesContentVariant2 &&
          imageUrl == other.imageUrl &&
          text == other.text &&
          type == other.type;

@override int get hashCode => Object.hash(imageUrl, text, type);

@override String toString() => 'Variant2MessagesContentVariant2(imageUrl: $imageUrl, text: $text, type: $type)';

 }
