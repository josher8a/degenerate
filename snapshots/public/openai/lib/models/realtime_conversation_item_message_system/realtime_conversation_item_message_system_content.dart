// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/input_text_content_param/input_text_content_param_type.dart';@immutable final class RealtimeConversationItemMessageSystemContent {const RealtimeConversationItemMessageSystemContent({this.type, this.text, });

factory RealtimeConversationItemMessageSystemContent.fromJson(Map<String, dynamic> json) { return RealtimeConversationItemMessageSystemContent(
  type: json['type'] != null ? InputTextContentParamType.fromJson(json['type'] as String) : null,
  text: json['text'] as String?,
); }

/// The content type. Always `input_text` for system messages.
final InputTextContentParamType? type;

/// The text content.
final String? text;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
  'text': ?text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type', 'text'}.contains(key)); } 
RealtimeConversationItemMessageSystemContent copyWith({InputTextContentParamType? Function()? type, String? Function()? text, }) { return RealtimeConversationItemMessageSystemContent(
  type: type != null ? type() : this.type,
  text: text != null ? text() : this.text,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RealtimeConversationItemMessageSystemContent &&
          type == other.type &&
          text == other.text; } 
@override int get hashCode { return Object.hash(type, text); } 
@override String toString() { return 'RealtimeConversationItemMessageSystemContent(type: $type, text: $text)'; } 
 }
