// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartFilesArrayResponse (inline: Files)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Files {const Files({required this.fieldName, required this.filename, required this.size, required this.contentType, this.content, });

factory Files.fromJson(Map<String, dynamic> json) { return Files(
  fieldName: json['fieldName'] as String,
  filename: json['filename'] as String,
  size: (json['size'] as num).toInt(),
  contentType: json['contentType'] as String,
  content: json['content'] as String?,
); }

final String fieldName;

final String filename;

final int size;

final String contentType;

/// Base64 encoded content for small files
final String? content;

Map<String, dynamic> toJson() { return {
  'fieldName': fieldName,
  'filename': filename,
  'size': size,
  'contentType': contentType,
  'content': ?content,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('fieldName') && json['fieldName'] is String &&
      json.containsKey('filename') && json['filename'] is String &&
      json.containsKey('size') && json['size'] is num &&
      json.containsKey('contentType') && json['contentType'] is String; } 
Files copyWith({String? fieldName, String? filename, int? size, String? contentType, String? Function()? content, }) { return Files(
  fieldName: fieldName ?? this.fieldName,
  filename: filename ?? this.filename,
  size: size ?? this.size,
  contentType: contentType ?? this.contentType,
  content: content != null ? content() : this.content,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Files &&
          fieldName == other.fieldName &&
          filename == other.filename &&
          size == other.size &&
          contentType == other.contentType &&
          content == other.content;

@override int get hashCode => Object.hash(fieldName, filename, size, contentType, content);

@override String toString() => 'Files(fieldName: $fieldName, filename: $filename, size: $size, contentType: $contentType, content: $content)';

 }
