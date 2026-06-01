// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_purge_single_file_with_url_and_headers/files.dart';@immutable final class CachePurgeSingleFileWithUrlAndHeaders {const CachePurgeSingleFileWithUrlAndHeaders({this.files});

factory CachePurgeSingleFileWithUrlAndHeaders.fromJson(Map<String, dynamic> json) { return CachePurgeSingleFileWithUrlAndHeaders(
  files: (json['files'] as List<dynamic>?)?.map((e) => Files.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// For more information on purging files with URL and headers, please refer to [purge by single-file documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge-by-single-file/).
final List<Files>? files;

Map<String, dynamic> toJson() { return {
  if (files != null) 'files': files?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'files'}.contains(key)); } 
CachePurgeSingleFileWithUrlAndHeaders copyWith({List<Files> Function()? files}) { return CachePurgeSingleFileWithUrlAndHeaders(
  files: files != null ? files() : this.files,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CachePurgeSingleFileWithUrlAndHeaders &&
          listEquals(files, other.files); } 
@override int get hashCode { return Object.hashAll(files ?? const []).hashCode; } 
@override String toString() { return 'CachePurgeSingleFileWithUrlAndHeaders(files: $files)'; } 
 }
