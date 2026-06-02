// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configure custom block page settings. If missing or null, use the account settings. Settable only for `http` rules with the action set to `block`.
@immutable final class BlockPage {const BlockPage({required this.targetUri, this.includeContext, });

factory BlockPage.fromJson(Map<String, dynamic> json) { return BlockPage(
  includeContext: json['include_context'] as bool?,
  targetUri: Uri.parse(json['target_uri'] as String),
); }

/// Specify whether to pass the context information as query parameters.
final bool? includeContext;

/// Specify the URI to which the user is redirected.
final Uri targetUri;

Map<String, dynamic> toJson() { return {
  'include_context': ?includeContext,
  'target_uri': targetUri.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('target_uri') && json['target_uri'] is String; } 
BlockPage copyWith({bool? Function()? includeContext, Uri? targetUri, }) { return BlockPage(
  includeContext: includeContext != null ? includeContext() : this.includeContext,
  targetUri: targetUri ?? this.targetUri,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BlockPage &&
          includeContext == other.includeContext &&
          targetUri == other.targetUri;

@override int get hashCode => Object.hash(includeContext, targetUri);

@override String toString() => 'BlockPage(includeContext: $includeContext, targetUri: $targetUri)';

 }
