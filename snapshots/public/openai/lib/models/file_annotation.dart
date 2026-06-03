// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FileAnnotation

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_request_message_content_part_file/chat_completion_request_message_content_part_file_type.dart';import 'package:pub_openai/models/file_annotation_source.dart';/// Annotation that references an uploaded file.
@immutable final class FileAnnotation {const FileAnnotation({required this.source, this.type = ChatCompletionRequestMessageContentPartFileType.file, });

factory FileAnnotation.fromJson(Map<String, dynamic> json) { return FileAnnotation(
  type: ChatCompletionRequestMessageContentPartFileType.fromJson(json['type'] as String),
  source: FileAnnotationSource.fromJson(json['source'] as Map<String, dynamic>),
); }

/// Type discriminator that is always `file` for this annotation.
final ChatCompletionRequestMessageContentPartFileType type;

/// File attachment referenced by the annotation.
final FileAnnotationSource source;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'source': source.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('source'); } 
FileAnnotation copyWith({ChatCompletionRequestMessageContentPartFileType? type, FileAnnotationSource? source, }) { return FileAnnotation(
  type: type ?? this.type,
  source: source ?? this.source,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FileAnnotation &&
          type == other.type &&
          source == other.source;

@override int get hashCode => Object.hash(type, source);

@override String toString() => 'FileAnnotation(type: $type, source: $source)';

 }
