// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Apply settings to redirect rules. Settable only for `http` rules with the action set to `redirect`.
@immutable final class Redirect {const Redirect({required this.targetUri, this.includeContext, this.preservePathAndQuery, });

factory Redirect.fromJson(Map<String, dynamic> json) { return Redirect(
  includeContext: json['include_context'] as bool?,
  preservePathAndQuery: json['preserve_path_and_query'] as bool?,
  targetUri: Uri.parse(json['target_uri'] as String),
); }

/// Specify whether to pass the context information as query parameters.
final bool? includeContext;

/// Specify whether to append the path and query parameters from the original request to target_uri.
final bool? preservePathAndQuery;

/// Specify the URI to which the user is redirected.
final Uri targetUri;

Map<String, dynamic> toJson() { return {
  'include_context': ?includeContext,
  'preserve_path_and_query': ?preservePathAndQuery,
  'target_uri': targetUri.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('target_uri') && json['target_uri'] is String; } 
Redirect copyWith({bool Function()? includeContext, bool Function()? preservePathAndQuery, Uri? targetUri, }) { return Redirect(
  includeContext: includeContext != null ? includeContext() : this.includeContext,
  preservePathAndQuery: preservePathAndQuery != null ? preservePathAndQuery() : this.preservePathAndQuery,
  targetUri: targetUri ?? this.targetUri,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Redirect &&
          includeContext == other.includeContext &&
          preservePathAndQuery == other.preservePathAndQuery &&
          targetUri == other.targetUri; } 
@override int get hashCode { return Object.hash(includeContext, preservePathAndQuery, targetUri); } 
@override String toString() { return 'Redirect(includeContext: $includeContext, preservePathAndQuery: $preservePathAndQuery, targetUri: $targetUri)'; } 
 }
