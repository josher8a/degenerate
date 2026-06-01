// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ReferencedWorkflows {const ReferencedWorkflows({required this.path, required this.sha, this.ref, });

factory ReferencedWorkflows.fromJson(Map<String, dynamic> json) { return ReferencedWorkflows(
  path: json['path'] as String,
  ref: json['ref'] as String?,
  sha: json['sha'] as String,
); }

final String path;

final String? ref;

final String sha;

Map<String, dynamic> toJson() { return {
  'path': path,
  'ref': ?ref,
  'sha': sha,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('path') && json['path'] is String &&
      json.containsKey('sha') && json['sha'] is String; } 
ReferencedWorkflows copyWith({String? path, String? Function()? ref, String? sha, }) { return ReferencedWorkflows(
  path: path ?? this.path,
  ref: ref != null ? ref() : this.ref,
  sha: sha ?? this.sha,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ReferencedWorkflows &&
          path == other.path &&
          ref == other.ref &&
          sha == other.sha; } 
@override int get hashCode { return Object.hash(path, ref, sha); } 
@override String toString() { return 'ReferencedWorkflows(path: $path, ref: $ref, sha: $sha)'; } 
 }
