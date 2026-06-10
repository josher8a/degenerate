// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseFormatText

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/message_content_text_object/message_content_text_object_type.dart';/// Default response format. Used to generate text responses.
/// 
@immutable final class ResponseFormatText {const ResponseFormatText({required this.type});

factory ResponseFormatText.fromJson(Map<String, dynamic> json) { return ResponseFormatText(
  type: MessageContentTextObjectType.fromJson(json['type'] as String),
); }

/// The type of response format being defined. Always `text`.
final MessageContentTextObjectType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
ResponseFormatText copyWith({MessageContentTextObjectType? type}) { return ResponseFormatText(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseFormatText &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'ResponseFormatText(type: $type)';

 }
