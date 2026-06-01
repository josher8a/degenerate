// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_request_message_content_part_file/chat_completion_request_message_content_part_file_type.dart';import 'package:pub_openai/models/chat_completion_request_message_content_part_file/file.dart';/// Learn about [file inputs](/docs/guides/text) for text generation.
/// 
@immutable final class ChatCompletionRequestMessageContentPartFile {const ChatCompletionRequestMessageContentPartFile({required this.type, required this.file, });

factory ChatCompletionRequestMessageContentPartFile.fromJson(Map<String, dynamic> json) { return ChatCompletionRequestMessageContentPartFile(
  type: ChatCompletionRequestMessageContentPartFileType.fromJson(json['type'] as String),
  file: File.fromJson(json['file'] as Map<String, dynamic>),
); }

/// The type of the content part. Always `file`.
final ChatCompletionRequestMessageContentPartFileType type;

final File file;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'file': file.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('file'); } 
ChatCompletionRequestMessageContentPartFile copyWith({ChatCompletionRequestMessageContentPartFileType? type, File? file, }) { return ChatCompletionRequestMessageContentPartFile(
  type: type ?? this.type,
  file: file ?? this.file,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ChatCompletionRequestMessageContentPartFile &&
          type == other.type &&
          file == other.file; } 
@override int get hashCode { return Object.hash(type, file); } 
@override String toString() { return 'ChatCompletionRequestMessageContentPartFile(type: $type, file: $file)'; } 
 }
