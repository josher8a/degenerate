// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FileSearchToolCall (inline: Results)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FileSearchToolCallResults {const FileSearchToolCallResults({this.fileId, this.text, this.filename, this.attributes, this.score, });

factory FileSearchToolCallResults.fromJson(Map<String, dynamic> json) { return FileSearchToolCallResults(
  fileId: json['file_id'] as String?,
  text: json['text'] as String?,
  filename: json['filename'] as String?,
  attributes: json['attributes'] as Map<String, dynamic>?,
  score: json['score'] != null ? (json['score'] as num).toDouble() : null,
); }

/// The unique ID of the file.
/// 
final String? fileId;

/// The text that was retrieved from the file.
/// 
final String? text;

/// The name of the file.
/// 
final String? filename;

final Map<String,dynamic>? attributes;

/// The relevance score of the file - a value between 0 and 1.
/// 
final double? score;

Map<String, dynamic> toJson() { return {
  'file_id': ?fileId,
  'text': ?text,
  'filename': ?filename,
  'attributes': ?attributes,
  'score': ?score,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'file_id', 'text', 'filename', 'attributes', 'score'}.contains(key)); } 
FileSearchToolCallResults copyWith({String? Function()? fileId, String? Function()? text, String? Function()? filename, Map<String, dynamic>? Function()? attributes, double? Function()? score, }) { return FileSearchToolCallResults(
  fileId: fileId != null ? fileId() : this.fileId,
  text: text != null ? text() : this.text,
  filename: filename != null ? filename() : this.filename,
  attributes: attributes != null ? attributes() : this.attributes,
  score: score != null ? score() : this.score,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FileSearchToolCallResults &&
          fileId == other.fileId &&
          text == other.text &&
          filename == other.filename &&
          attributes == other.attributes &&
          score == other.score;

@override int get hashCode => Object.hash(fileId, text, filename, attributes, score);

@override String toString() => 'FileSearchToolCallResults(fileId: $fileId, text: $text, filename: $filename, attributes: $attributes, score: $score)';

 }
