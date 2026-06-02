// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Example:
/// ```json
/// {
///   "bucket": "bucket",
///   "prefix": "base"
/// }
/// ```
@immutable final class DestinationPath {const DestinationPath({required this.bucket, this.filename, this.filepath, this.prefix, });

factory DestinationPath.fromJson(Map<String, dynamic> json) { return DestinationPath(
  bucket: json['bucket'] as String,
  filename: json['filename'] as String?,
  filepath: json['filepath'] as String?,
  prefix: json['prefix'] as String?,
); }

/// Specifies the R2 Bucket to store files.
/// 
/// Example: `'bucket'`
final String bucket;

/// Specifies the name pattern to for individual data files.
/// 
/// Example: `'${slug}${extension}'`
final String? filename;

/// Specifies the name pattern for directory.
/// 
/// Example: `'${date}/${hour}'`
final String? filepath;

/// Specifies the base directory within the bucket.
/// 
/// Example: `'base'`
final String? prefix;

Map<String, dynamic> toJson() { return {
  'bucket': bucket,
  'filename': ?filename,
  'filepath': ?filepath,
  'prefix': ?prefix,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bucket') && json['bucket'] is String; } 
DestinationPath copyWith({String? bucket, String? Function()? filename, String? Function()? filepath, String? Function()? prefix, }) { return DestinationPath(
  bucket: bucket ?? this.bucket,
  filename: filename != null ? filename() : this.filename,
  filepath: filepath != null ? filepath() : this.filepath,
  prefix: prefix != null ? prefix() : this.prefix,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DestinationPath &&
          bucket == other.bucket &&
          filename == other.filename &&
          filepath == other.filepath &&
          prefix == other.prefix;

@override int get hashCode => Object.hash(bucket, filename, filepath, prefix);

@override String toString() => 'DestinationPath(bucket: $bucket, filename: $filename, filepath: $filepath, prefix: $prefix)';

 }
