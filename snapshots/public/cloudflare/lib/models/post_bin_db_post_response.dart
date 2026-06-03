// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBinDbPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostBinDbPostResponse {const PostBinDbPostResponse({required this.contentType, required this.md5, required this.sha1, required this.sha256, });

factory PostBinDbPostResponse.fromJson(Map<String, dynamic> json) { return PostBinDbPostResponse(
  contentType: json['content_type'] as String,
  md5: json['md5'] as String,
  sha1: json['sha1'] as String,
  sha256: json['sha256'] as String,
); }

/// Example: `'text/plain'`
final String contentType;

/// Example: `'5d84ade76d2a8387c81175bb0cbe6492'`
final String md5;

/// Example: `'9aff6879626d957eafadda044e4f879aae1e7278'`
final String sha1;

/// Example: `'0000a7f2692ef479e2e3d02661568882cadec451cc8a64d4e7faca29810cd626'`
final String sha256;

Map<String, dynamic> toJson() { return {
  'content_type': contentType,
  'md5': md5,
  'sha1': sha1,
  'sha256': sha256,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content_type') && json['content_type'] is String &&
      json.containsKey('md5') && json['md5'] is String &&
      json.containsKey('sha1') && json['sha1'] is String &&
      json.containsKey('sha256') && json['sha256'] is String; } 
PostBinDbPostResponse copyWith({String? contentType, String? md5, String? sha1, String? sha256, }) { return PostBinDbPostResponse(
  contentType: contentType ?? this.contentType,
  md5: md5 ?? this.md5,
  sha1: sha1 ?? this.sha1,
  sha256: sha256 ?? this.sha256,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostBinDbPostResponse &&
          contentType == other.contentType &&
          md5 == other.md5 &&
          sha1 == other.sha1 &&
          sha256 == other.sha256;

@override int get hashCode => Object.hash(contentType, md5, sha1, sha256);

@override String toString() => 'PostBinDbPostResponse(contentType: $contentType, md5: $md5, sha1: $sha1, sha256: $sha256)';

 }
