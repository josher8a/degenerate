// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Messages > User > Content > Variant2 > File)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class File {const File({this.fileData, this.fileId, this.filename, });

factory File.fromJson(Map<String, dynamic> json) { return File(
  fileData: json['file_data'] as String?,
  fileId: json['file_id'] as String?,
  filename: json['filename'] as String?,
); }

final String? fileData;

final String? fileId;

final String? filename;

Map<String, dynamic> toJson() { return {
  'file_data': ?fileData,
  'file_id': ?fileId,
  'filename': ?filename,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'file_data', 'file_id', 'filename'}.contains(key)); } 
File copyWith({String? Function()? fileData, String? Function()? fileId, String? Function()? filename, }) { return File(
  fileData: fileData != null ? fileData() : this.fileData,
  fileId: fileId != null ? fileId() : this.fileId,
  filename: filename != null ? filename() : this.filename,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is File &&
          fileData == other.fileData &&
          fileId == other.fileId &&
          filename == other.filename;

@override int get hashCode => Object.hash(fileData, fileId, filename);

@override String toString() => 'File(fileData: $fileData, fileId: $fileId, filename: $filename)';

 }
