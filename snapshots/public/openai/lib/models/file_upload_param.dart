// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls whether users can upload files.
@immutable final class FileUploadParam {const FileUploadParam({this.enabled, this.maxFileSize, this.maxFiles, });

factory FileUploadParam.fromJson(Map<String, dynamic> json) { return FileUploadParam(
  enabled: json['enabled'] as bool?,
  maxFileSize: json['max_file_size'] != null ? (json['max_file_size'] as num).toInt() : null,
  maxFiles: json['max_files'] != null ? (json['max_files'] as num).toInt() : null,
); }

/// Enable uploads for this session. Defaults to false.
final bool? enabled;

/// Maximum size in megabytes for each uploaded file. Defaults to 512 MB, which is the maximum allowable size.
final int? maxFileSize;

/// Maximum number of files that can be uploaded to the session. Defaults to 10.
final int? maxFiles;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
  'max_file_size': ?maxFileSize,
  'max_files': ?maxFiles,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled', 'max_file_size', 'max_files'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final maxFileSize$ = maxFileSize;
if (maxFileSize$ != null) {
  if (maxFileSize$ < 1) { errors.add('maxFileSize: must be >= 1'); }
  if (maxFileSize$ > 512) { errors.add('maxFileSize: must be <= 512'); }
}
final maxFiles$ = maxFiles;
if (maxFiles$ != null) {
  if (maxFiles$ < 1) { errors.add('maxFiles: must be >= 1'); }
}
return errors; } 
FileUploadParam copyWith({bool? Function()? enabled, int? Function()? maxFileSize, int? Function()? maxFiles, }) { return FileUploadParam(
  enabled: enabled != null ? enabled() : this.enabled,
  maxFileSize: maxFileSize != null ? maxFileSize() : this.maxFileSize,
  maxFiles: maxFiles != null ? maxFiles() : this.maxFiles,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FileUploadParam &&
          enabled == other.enabled &&
          maxFileSize == other.maxFileSize &&
          maxFiles == other.maxFiles;

@override int get hashCode => Object.hash(enabled, maxFileSize, maxFiles);

@override String toString() => 'FileUploadParam(enabled: $enabled, maxFileSize: $maxFileSize, maxFiles: $maxFiles)';

 }
