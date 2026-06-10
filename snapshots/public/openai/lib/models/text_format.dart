// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TextFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/message_content_text_object/message_content_text_object_type.dart';/// Unconstrained free-form text.
@immutable final class TextFormat {const TextFormat({required this.type});

factory TextFormat.fromJson(Map<String, dynamic> json) { return TextFormat(
  type: MessageContentTextObjectType.fromJson(json['type'] as String),
); }

/// Unconstrained text format. Always `text`.
final MessageContentTextObjectType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
TextFormat copyWith({MessageContentTextObjectType? type}) { return TextFormat(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TextFormat &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'TextFormat(type: $type)';

 }
