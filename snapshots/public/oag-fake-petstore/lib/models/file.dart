// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/File

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Must be named `File` for test.
@immutable final class File {const File({this.sourceUri});

factory File.fromJson(Map<String, dynamic> json) { return File(
  sourceUri: json['sourceURI'] as String?,
); }

/// Test capitalization
final String? sourceUri;

Map<String, dynamic> toJson() { return {
  'sourceURI': ?sourceUri,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'sourceURI'}.contains(key)); } 
File copyWith({String? Function()? sourceUri}) { return File(
  sourceUri: sourceUri != null ? sourceUri() : this.sourceUri,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is File &&
          sourceUri == other.sourceUri;

@override int get hashCode => sourceUri.hashCode;

@override String toString() => 'File(sourceUri: $sourceUri)';

 }
