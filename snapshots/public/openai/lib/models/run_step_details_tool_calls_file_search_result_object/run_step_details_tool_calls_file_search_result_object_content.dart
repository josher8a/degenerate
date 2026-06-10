// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepDetailsToolCallsFileSearchResultObject (inline: Content)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/message_content_text_object/message_content_text_object_type.dart';@immutable final class RunStepDetailsToolCallsFileSearchResultObjectContent {const RunStepDetailsToolCallsFileSearchResultObjectContent({this.type, this.text, });

factory RunStepDetailsToolCallsFileSearchResultObjectContent.fromJson(Map<String, dynamic> json) { return RunStepDetailsToolCallsFileSearchResultObjectContent(
  type: json['type'] != null ? MessageContentTextObjectType.fromJson(json['type'] as String) : null,
  text: json['text'] as String?,
); }

/// The type of the content.
final MessageContentTextObjectType? type;

/// The text content of the file.
final String? text;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
  'text': ?text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type', 'text'}.contains(key)); } 
RunStepDetailsToolCallsFileSearchResultObjectContent copyWith({MessageContentTextObjectType? Function()? type, String? Function()? text, }) { return RunStepDetailsToolCallsFileSearchResultObjectContent(
  type: type != null ? type() : this.type,
  text: text != null ? text() : this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RunStepDetailsToolCallsFileSearchResultObjectContent &&
          type == other.type &&
          text == other.text;

@override int get hashCode => Object.hash(type, text);

@override String toString() => 'RunStepDetailsToolCallsFileSearchResultObjectContent(type: $type, text: $text)';

 }
