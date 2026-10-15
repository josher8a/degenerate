// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsRewriteUri (inline: UriPath)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_rewrite_uri_path.dart';/// A URI path rewrite.
@immutable final class RulesetsRewriteUriUriPath {const RulesetsRewriteUriUriPath({required this.path, this.origin, });

factory RulesetsRewriteUriUriPath.fromJson(Map<String, dynamic> json) {return RulesetsRewriteUriUriPath(
  path: RulesetsRewriteUriPath.fromJson(json['path'] as Map<String, dynamic>),
  origin: json['origin'] as bool?,
);}

final RulesetsRewriteUriPath path;

/// Whether to propagate the rewritten URI to origin.
/// 
/// Example: `false`
final bool? origin;

Map<String, dynamic> toJson() {return {
  'path': path.toJson(),
  'origin': ?origin,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('path');}
RulesetsRewriteUriUriPath copyWith({RulesetsRewriteUriPath? path, bool? Function()? origin, }) {return RulesetsRewriteUriUriPath(
  path: path ?? this.path,
  origin: origin != null ? origin() : this.origin,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsRewriteUriUriPath &&
          path == other.path &&
          origin == other.origin;

@override int get hashCode => Object.hash(path, origin);

@override String toString() => 'RulesetsRewriteUriUriPath(path: $path, origin: $origin)';

}
