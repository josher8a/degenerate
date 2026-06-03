// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorStoreSearchResultContentObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/custom_text_format_param/custom_text_format_param_type.dart';@immutable final class VectorStoreSearchResultContentObject {const VectorStoreSearchResultContentObject({required this.type, required this.text, });

factory VectorStoreSearchResultContentObject.fromJson(Map<String, dynamic> json) { return VectorStoreSearchResultContentObject(
  type: CustomTextFormatParamType.fromJson(json['type'] as String),
  text: json['text'] as String,
); }

/// The type of content.
final CustomTextFormatParamType type;

/// The text content returned from search.
final String text;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'text': text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('text') && json['text'] is String; } 
VectorStoreSearchResultContentObject copyWith({CustomTextFormatParamType? type, String? text, }) { return VectorStoreSearchResultContentObject(
  type: type ?? this.type,
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VectorStoreSearchResultContentObject &&
          type == other.type &&
          text == other.text;

@override int get hashCode => Object.hash(type, text);

@override String toString() => 'VectorStoreSearchResultContentObject(type: $type, text: $text)';

 }
