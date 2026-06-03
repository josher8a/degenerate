// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Messages > Developer > Content > Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/text_type.dart';@immutable final class DeveloperContentVariant2 {const DeveloperContentVariant2({required this.text, required this.type, });

factory DeveloperContentVariant2.fromJson(Map<String, dynamic> json) { return DeveloperContentVariant2(
  text: json['text'] as String,
  type: TextType.fromJson(json['type'] as String),
); }

final String text;

final TextType type;

Map<String, dynamic> toJson() { return {
  'text': text,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('text') && json['text'] is String &&
      json.containsKey('type'); } 
DeveloperContentVariant2 copyWith({String? text, TextType? type, }) { return DeveloperContentVariant2(
  text: text ?? this.text,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeveloperContentVariant2 &&
          text == other.text &&
          type == other.type;

@override int get hashCode => Object.hash(text, type);

@override String toString() => 'DeveloperContentVariant2(text: $text, type: $type)';

 }
